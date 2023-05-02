import argparse

# Undisturbed Bits
undisturbed_bits = [([0, 0, 0, 0, 1], 1, 1),
                    ([0, 0, 0, 1, 1], 0, 3),
                    ([0, 0, 1, 0, 1], 1, 0),
                    ([1, 1, 1, 1, 1], 0, 1),
                    ([0, 1, 0, 1, 1], 1, 3),
                    ([1, 0, 1, 0, 1], 1, 4),
                    ([1, 0, 1, 1, 0], 1, 0),
                    ([1, 1, 1, 1, 0], 1, 1),
                    ([0, 1, 1, 1, 0], 0, 1),
                    ([1, 0, 1, 1, 1], 0, 4),
                    ([1, 1, 0, 0, 0], 1, 2),
                    ([1, 1, 1, 0, 0], 0, 2),
                    ([0, 0, 1, 1, 0], 1, 4)]


class AsconMilp:

    def __init__(self, rounds, use_lcm=False):
        self.rounds = rounds
        self.use_lcm = use_lcm
        self.export_name = f"ascon_{rounds}_lcm.lp" if use_lcm else f"ascon_{rounds}.lp"
        self.content = ""

    def objective_function(self):
        self.content += "Minimize\n"
        for round in range(self.rounds):
            self.content += " + ".join([f"d_{round}_{bit}" for bit in range(64)])
            self.content += " + "
        self.content = self.content[:-3] + "\n\n"

    def constraints(self):
        self.content += "Subject To\n"
        # Non-Triviality - At least 1 Active Sbox
        self.content += " + ".join([f"d_0_{bit}" for bit in range(64)])
        self.content += " >= 1\n\n"

        # Non-Triviality - At least 1 Active Input Bit at Start
        # for word in range(5):
        #     self.content += " + ".join([f"x_0_{word}_{bit}" for bit in range(64)])
        #     self.content += " + "
        # self.content = self.content[:-2] + ">= 1\n\n"

        for round in range(self.rounds):
            for bit in range(64):
                # Active S-box Condition
                # Minimum 1 active bit
                self.content += " + ".join([f"x_{round}_{word}_{bit}" for word in range(5)])
                self.content += f" - d_{round}_{bit} >= 0\n\n"
                self.content += " + ".join([f"y_{round}_{word}_{bit}" for word in range(5)])
                self.content += f" - d_{round}_{bit} >= 0\n\n"

                # Active S-box Condition
                # Maximum 5 active bits
                self.content += f"5 d_{round}_{bit} - "
                self.content += " - ".join([f"x_{round}_{word}_{bit}" for word in range(5)])
                self.content += " >= 0\n\n"

                self.content += f"5 d_{round}_{bit} - "
                self.content += " - ".join([f"y_{round}_{word}_{bit}" for word in range(5)])
                self.content += " >= 0\n\n"

                # Active Input or Output means Active S-box
                self.content += "\n".join([f"d_{round}_{bit} - x_{round}_{word}_{bit} >= 0" for word in range(5)])
                self.content += "\n"
                self.content += "\n".join([f"d_{round}_{bit} - y_{round}_{word}_{bit} >= 0" for word in range(5)])
                self.content += "\n\n"

                # Sbox Branch Number - 3
                self.content += " + ".join([f"x_{round}_{word}_{bit}" for word in range(5)])
                self.content += " + "
                self.content += " + ".join([f"y_{round}_{word}_{bit}" for word in range(5)])
                self.content += f" - 3 d_{round}_{bit} >= 0\n\n"

                # Linear Model
                self.content += f"y_{round}_0_{bit} + y_{round}_0_{(bit - 19) % 64} + y_{round}_0_{(bit - 28) % 64} + x_{round + 1}_0_{bit} - 2 u_{round}_0_{bit} = 0\n"
                self.content += f"y_{round}_1_{bit} + y_{round}_1_{(bit - 61) % 64} + y_{round}_1_{(bit - 39) % 64} + x_{round + 1}_1_{bit} - 2 u_{round}_1_{bit} = 0\n"
                self.content += f"y_{round}_2_{bit} + y_{round}_2_{(bit - 1) % 64} + y_{round}_2_{(bit - 6) % 64} + x_{round + 1}_2_{bit} - 2 u_{round}_2_{bit} = 0\n"
                self.content += f"y_{round}_3_{bit} + y_{round}_3_{(bit - 10) % 64} + y_{round}_3_{(bit - 17) % 64} + x_{round + 1}_3_{bit} - 2 u_{round}_3_{bit} = 0\n"
                self.content += f"y_{round}_4_{bit} + y_{round}_4_{(bit - 7) % 64} + y_{round}_4_{(bit - 41) % 64} + x_{round + 1}_4_{bit} - 2 u_{round}_4_{bit} = 0\n\n"

                self.content += f"u_{round}_0_{bit} - y_{round}_0_{bit} >= 0\n"
                self.content += f"u_{round}_0_{bit} - y_{round}_0_{(bit - 19) % 64} >= 0\n"
                self.content += f"u_{round}_0_{bit} - y_{round}_0_{(bit - 28) % 64} >= 0\n"
                self.content += f"u_{round}_0_{bit} - x_{round + 1}_0_{bit} >= 0\n\n"

                self.content += f"u_{round}_1_{bit} - y_{round}_1_{bit} >= 0\n"
                self.content += f"u_{round}_1_{bit} - y_{round}_1_{(bit - 61) % 64} >= 0\n"
                self.content += f"u_{round}_1_{bit} - y_{round}_1_{(bit - 39) % 64} >= 0\n"
                self.content += f"u_{round}_1_{bit} - x_{round + 1}_1_{bit} >= 0\n\n"

                self.content += f"u_{round}_2_{bit} - y_{round}_2_{bit} >= 0\n"
                self.content += f"u_{round}_2_{bit} - y_{round}_2_{(bit - 1) % 64} >= 0\n"
                self.content += f"u_{round}_2_{bit} - y_{round}_2_{(bit - 6) % 64} >= 0\n"
                self.content += f"u_{round}_2_{bit} - x_{round + 1}_2_{bit} >= 0\n\n"

                self.content += f"u_{round}_3_{bit} - y_{round}_3_{bit} >= 0\n"
                self.content += f"u_{round}_3_{bit} - y_{round}_3_{(bit - 10) % 64} >= 0\n"
                self.content += f"u_{round}_3_{bit} - y_{round}_3_{(bit - 17) % 64} >= 0\n"
                self.content += f"u_{round}_3_{bit} - x_{round + 1}_3_{bit} >= 0\n\n"

                self.content += f"u_{round}_4_{bit} - y_{round}_4_{bit} >= 0\n"
                self.content += f"u_{round}_4_{bit} - y_{round}_4_{(bit - 7) % 64} >= 0\n"
                self.content += f"u_{round}_4_{bit} - y_{round}_4_{(bit - 41) % 64} >= 0\n"
                self.content += f"u_{round}_4_{bit} - x_{round + 1}_4_{bit} >= 0\n\n"

                # Logical Conditional Modeling
                if self.use_lcm:
                    for delta_5, delta, y_pos in undisturbed_bits:
                        for word in range(5):
                            # Input Bit Values
                            if word:
                                sign = " + " if (-1) ** delta_5[word] > 0 else " - "
                            else:
                                sign = "" if (-1) ** delta_5[word] > 0 else "- "
                            self.content += f"{sign}x_{round}_{word}_{bit}"

                        # Output Bit Value
                        sign = " - " if (-1) ** delta > 0 else " + "
                        self.content += f"{sign}y_{round}_{y_pos}_{bit}"

                        # Delta Values
                        constant = delta_5.count(1) - delta
                        if constant:
                            self.content += f" + {constant}" if constant > 0 else f" - {constant} >= 0\n"
                        self.content += " >= 0\n\n"

                    self.content += "\n"

    def binary(self):
        self.content += "Binary\n"
        # Input Bits Binary
        for word in range(5):
            self.content += "\n".join([f"x_0_{word}_{bit}" for bit in range(64)])
            self.content += "\n"
        # Active S-Boxes Binary
        for round in range(self.rounds):
            self.content += "\n".join([f"d_{round}_{bit}" for bit in range(64)])
            self.content += "\n"

    def export(self):
        self.objective_function()
        self.constraints()
        self.binary()
        self.content += "End"
        with open(self.export_name, "w") as lp_file:
            lp_file.write(self.content)


if __name__ == '__main__':
    parser = argparse.ArgumentParser(
        prog='ascon_milp',
        description='ASCON MILP Model Generator'
    )
    parser.add_argument('-r', "--rounds", type=int, metavar='N', default=1, help="Number of Rounds (Default - 1)")
    parser.add_argument('-l', '--lcm', action='store_true', help="Enable Logical Conditional Modelling (Default - Disabled)")
    args = parser.parse_args()
    ascon = AsconMilp(args.rounds, args.lcm)
    ascon.export()

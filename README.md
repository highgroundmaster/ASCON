## ASCON MILP 
* `ascon_milp.py` generates LP files for both Basic MILP model and additional Logical Conditional Modelling
* To generate LP file for n rounds for Basic MILP use
```bash
python ascon_milp.py -r n 
```
* To generate LP file for n rounds for Logical Conditional Modelling use
```bash
python ascon_milp.py -r n -l
```

* For Help Message use
```bash
python ascon_milp.py -h
```
* Once the LP file is generated, it can be run through `gurobi_cl` the following way
```bash
gurobi_cl ResultFile=filename.sol filename.lp > filename.log 
```
---


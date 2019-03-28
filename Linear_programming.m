C=[25 15 35]
A=[1 0 0; 0 1 0; 0 0 1; 1 1 1]
B=[120, 70, 70, 210]';
LB=[]
UB=[]
ctype = "UUUS"
vartype = "CCC"
S=1
glpk(C, A, B, LB, UB, ctype, vartype, S)
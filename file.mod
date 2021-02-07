set NODI;
param SUPP{NODI};

set ARCHI within {NODI cross NODI};
param CAP {ARCHI} >= 0;
param COSTI{ARCHI} >= 0;
var FLUSSO{ARCHI} >=0;

minimize z:
sum{(i,j) in ARCHI} COSTI[i,j]*FLUSSO[i,j];

subject to c1{(i,j) in ARCHI}:
FLUSSO[i,j] <= CAP[i,j];

subject to c2{i in NODI}:
-sum{(j,i) in ARCHI} FLUSSO[j,i] + sum{(i,j) in ARCHI} FLUSSO[i,j] = SUPP[i];

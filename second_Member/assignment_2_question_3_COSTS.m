clear
clc
P1_MaterialLaborTransp=[6 2 1];
P2_MaterialLaborTransp=[2 5 4];
P3_MaterialLaborTransp=[4 3 2];
P4_MaterialLaborTransp=[9 7 3];

%First requirement (a)
Quarter1_MaterialLaborTransp=P1_MaterialLaborTransp.*(10*1000)+...
P2_MaterialLaborTransp.*(8*1000)+ P3_MaterialLaborTransp.*(12*1000)+...
P4_MaterialLaborTransp.*(6*1000)


Quarter2_MaterialLaborTransp=P1_MaterialLaborTransp.*(12*1000)+...
P2_MaterialLaborTransp.*(7*1000)+ P3_MaterialLaborTransp.*(10*1000)+...
P4_MaterialLaborTransp.*(4*1000)


Quarter3_MaterialLaborTransp=P1_MaterialLaborTransp.*(13*1000)+...
P2_MaterialLaborTransp.*(6*1000)+ P3_MaterialLaborTransp.*(13*1000)+...
P4_MaterialLaborTransp.*(11*1000)


Quarter4_MaterialLaborTransp=P1_MaterialLaborTransp.*(15*1000)+...
P2_MaterialLaborTransp.*(4*1000)+ P3_MaterialLaborTransp.*(9*1000)+...
P4_MaterialLaborTransp.*(5*1000)

%Second requirement (B)
TotalCostsForTheYear= Quarter1_MaterialLaborTransp + ...
Quarter2_MaterialLaborTransp + Quarter3_MaterialLaborTransp +...
Quarter4_MaterialLaborTransp 

%Third requirement (C)
Quarter1_totalCosts=sum(Quarter1_MaterialLaborTransp)
Quarter2_totalCosts=sum(Quarter2_MaterialLaborTransp)
Quarter3_totalCosts=sum(Quarter3_MaterialLaborTransp)
Quarter4_totalCosts=sum(Quarter4_MaterialLaborTransp)





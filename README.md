%task1%
clc
clear
z = [ 2 5 1 5 90 3 1 643 21 89 54 2 1];
find(z==1)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%task2%
R= [ 1e4 , 2e4 , 3.5e4 , 1e5 , 2e5];
V = [ 120 , 80 , 110 , 200 , 350 ];
I=V./R;
P=power(V,2)./R;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%task3%
material = [6 2 4 9].*1e3;
labor = [2 5 3 7].*1e3;
transportation = [1 4 2 3].*1e3;
quarter_1 = [10 8 12 6];
quarter_2 = [12 7 10 4];
quarter_3 = [13 6 13 11];
quarter_4 = [15 4 9 5];
quarter_1_material= quarter_1.*material;
quarter_2_material= quarter_2.*material;
quarter_3_material= quarter_3.*material;
quarter_4_material= quarter_4.*material;
total_material_cost  = quarter_1_material+quarter_2_material+quarter_3_material+quarter_4_material;
quarter_1_labor= quarter_1.*labor;
quarter_2_labor= quarter_2.*labor;
quarter_3_labor= quarter_3.*labor;
quarter_4_labor= quarter_4.*labor;
total_labor_cost=quarter_1_labor+quarter_2_labor+quarter_3_labor+quarter_4_labor;
quarter_1_transportation=quarter_1.*transportation;
quarter_2_transportation=quarter_2.*transportation;
quarter_3_transportation=quarter_3.*transportation;
quarter_4_transportation=quarter_4.*transportation;
total_transportation_cost=quarter_1_transportation+quarter_2_transportation+quarter_3_transportation+quarter_4_transportation;

unit_cost=[6 2 1; 2 5 4; 4 3 2 ;9 7 3]'.*1e3;
quarters=[10 12 13 15 ; 8 7 6 4 ; 12 10 13 9 ; 6 4 11 5];
total_quarterly_costs= unit_cost * quarters ;
sum(total_quarterly_costs);

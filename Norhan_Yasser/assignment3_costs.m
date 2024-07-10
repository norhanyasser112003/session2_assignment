clear
clc
quarter=[10 8 12 6; 12 7 10 4; 13 6 13 11; 15 4 9 5];
material_product_costs=1000*[6;2;4;9];
material_quartery_costs=quarter*material_product_costs
labor_product_costs=1000*[2;5;3;7];
labor_quartery_costs=quarter*labor_product_costs
transportation_product_costs=1000*[1;4;2;3];
transportation_quartery_costs=quarter*transportation_product_costs

% calculate total material,labor,transportation costs per year
material_cost_year=sum(material_quartery_costs)
labor_cost_year=sum(labor_quartery_costs)
transportation_cost_year=sum(transportation_quartery_costs)

 % calculate total quarter costs
 total_quarterl1_cost=material_quartery_costs(1)+labor_quartery_costs(1)+transportation_quartery_costs(1)
 total_quarterl2_cost=material_quartery_costs(2)+labor_quartery_costs(2)+transportation_quartery_costs(2)
 total_quarterl3_cost=material_quartery_costs(3)+labor_quartery_costs(3)+transportation_quartery_costs(3)
 total_quarterl4_cost=material_quartery_costs(4)+labor_quartery_costs(4)+transportation_quartery_costs(4)




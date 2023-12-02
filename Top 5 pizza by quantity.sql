SELECT pizza_name,SUM(quantity) AS Total_Quantity from pizza_sales
Group by pizza_name
order by Total_Quantity 
LIMIT 5
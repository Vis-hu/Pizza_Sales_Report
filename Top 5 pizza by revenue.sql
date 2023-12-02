SELECT pizza_name ,SUM(total_price) as Revenue from pizza_sales
group by pizza_name order by Revenue 
Limit 5

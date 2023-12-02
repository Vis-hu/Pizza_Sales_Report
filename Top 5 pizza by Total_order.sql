SELECT pizza_name,COUNT(distinct(order_id)) as Total_order from pizza_sales
Group by pizza_name
order by Total_order
LIMIT 5
SELECT to_char(date(order_date),'Month') As order_month,
COUNT(distinct(order_id)) as Total_order from pizza_sales 
group by order_month
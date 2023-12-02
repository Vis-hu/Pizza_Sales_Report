SELECT to_char(date(order_Date),'Day')As Order_day,
COUNT(distinct(order_id)) as Total_Order 
from pizza_sales Group By Order_day

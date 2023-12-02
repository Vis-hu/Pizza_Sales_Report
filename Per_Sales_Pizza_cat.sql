SELECT pizza_size,SUM(total_price)*100/(SELECT SUM(total_price) from pizza_sales)
as Per_Sales_Pizza_Size from pizza_sales group by  pizza_size
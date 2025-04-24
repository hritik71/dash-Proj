
--select sum(total_price) from pizza_Sales

--select sum(total_price)/count(distinct order_id)as avg_order_value from pizza_sales

--select sum(quantity) as total_pizza_sold from pizza_sales

--select count(distinct order_id) as total_orders from pizza_sales

--select cast(sum(quantity) as decimal(10,2))/cast(count(distinct order_id)as decimal(10,2)) as avg_pizza_per_order from pizza_sales

--select DATENAME(DW, order_date) as order_day , count(distinct order_id) as total_orders from pizza_sales
--group by DATENAME(DW, order_date)

--select DATENAME(MONTH, order_date) as month , count(distinct order_id) as total_orders from pizza_sales
--group by DATENAME(MONTH, order_date)
--order by total_orders desc

--select pizza_category, round(sum(total_price)*100/(select sum(total_price) from pizza_sales),2)  as pct_totalsales
--from pizza_sales
--group by pizza_category


--select TOP 5 pizza_name , sum(total_price) as total_rev from pizza_sales
--group by pizza_name
--order by total_rev desc 


--select TOP 5 pizza_name , sum(total_price) as total_rev from pizza_sales
--group by pizza_name
--order by total_rev 


--select TOP 5 pizza_name , sum(quantity) as total_qnt from pizza_sales
--group by pizza_name
--order by total_qnt desc 

--select TOP 5 pizza_name , sum(quantity) as total_qnt from pizza_sales
--group by pizza_name
--order by total_qnt 


--select TOP 5 pizza_name , count(DISTINCT order_id) as total_qnt from pizza_sales
--group by pizza_name
--order by total_qnt desc 

--select TOP 5 pizza_name , count(DISTINCT order_id) as total_qnt from pizza_sales
--group by pizza_name
--order by total_qnt 




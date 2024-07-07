select * from users_details

select * from users_sales

select * from users_profits

select sum(total_profit) from users_profits

	------sum(total_profit)==391202611.56
	
select avg(total_profit) from users_profits

--------avg(total_profit)===391202.611560000000

	select * from users_profits

select 
	sum(total_profit) as "sumofprofit",
	avg(total_profit) as "avgofprofit",
	max(total_profit) as "maxof profit",
	min(total_profit) as  "minofprofit",
	count(total_profit) as "countofprofit" from users_profits

select * from users_profits	
select * from users_details
select * from users_sales


select * from users_sales as a
left join users_profits as p
on a.order_id= p.order_id

select * from users_sales as a
right join users_profits as p
on a.order_id= p.order_id


select * from users_sales as a
full join users_profits as p
on a.order_id= p.order_id


====================================



select * from  users_sales as s
inner join users_profits as pa
on s.order_id = pa.order_id
order by item_type limit 50


insert into targetFactRel (select cust.company,cust.job_title,sum(ord.shipping_fee) fee from northwind.orders ord 
inner join northwind.customers cust on cust.id = ord.customer_id where ord.status_id in(1) group by cust.company,cust.job_title);

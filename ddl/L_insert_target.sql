insert into targetFact 
select sales.ProductID, sales.dop, cust.Name customerName , sum(sales.Amount) salesAmount, min(sales.Amount) MinAmount, max(sales.Amount) MaxAmount, avg(sales.Amount) AvgAmount from db_table_source1 sales
inner join db_table_source2 cust on cust.CustomerID = sales.CustomerID
AND cust.isactive = "Y"
INNER JOIN db_table_source3 prod on prod.ProductID = sales.ProductID
group by 1,2,3;
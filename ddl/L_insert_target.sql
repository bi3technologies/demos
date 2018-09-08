INSERT INTO targetFact 
select sales.ProductID,  cust.Name CustomerName , sum(sales.Amount) salesAmount, min(sales.Amount) MinAmount, max(sales.Amount) maxamount, avg(sales.Amount) avgamount from db_table_source1 sales
inner join db_table_source2 cust on cust.CustomerID = sales.CustomerID
AND cust.isactive = "Y"
INNER JOIN db_table_source3 prod on prod.ProductID = sales.ProductID
group by 1,2

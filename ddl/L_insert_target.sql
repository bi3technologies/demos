INSERT INTO targetFact 
select sales.ProductID , cust.Name , sum(sales.Amount) , min(sales.Amount) , max(sales.Amount) , avg(sales.Amount) from cicd.db_table_source1 sales inner join cicd.db_table_source2 cust on cust.CustomerID = sales.CustomerID AND cust.isactive = 'Y' INNER JOIN cicd.db_table_source3 prod on prod.ProductID = sales.ProductID group by sales.ProductID,cust.Name

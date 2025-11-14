use dataset;
select *from datasets;
SELECT *
FROM datasets
WHERE productname = 'Hitch Rack - 4-Bike';

SELECT
    Region,
    SUM(salesamount) AS total_sales
FROM datasets
GROUP BY
    Region
ORDER BY
    total_sales DESC;
    
SELECT
    productname,
    SUM(profit) AS total_profit
FROM datasets
GROUP BY
    productname
ORDER BY
    total_profit DESC
LIMIT 5; 

SELECT *
FROM datasets
WHERE yrs = 2014;   

SELECT
    Region,
    COUNT(DISTINCT CustomerKey) AS number_of_customers
FROM datasets
GROUP BY
    Region
ORDER BY
    number_of_customers DESC;
    
    SELECT
    productname,
    AVG(UnitPrice) AS average_price
FROM datasets
GROUP BY
    productname
ORDER BY
    average_price DESC;

SELECT *
FROM datasets
WHERE DiscountAmount > 0;

SELECT
    MONTHFULLNAME,
    SUM(salesamount) AS total_sales
FROM datasets
GROUP BY
    MONTHFULLNAME
ORDER BY
    total_sales DESC
LIMIT 1;

SELECT
    customerfullname,
    SUM(salesamount) AS total_customer_sales
FROM datasets
WHERE
    customerfullname = 'Gina E Martin'
GROUP BY
    customerfullname;
  
 SELECT
    productname,
    SUM(profit) AS total_profit
FROM datasets
GROUP BY
    productname
ORDER BY
    total_profit DESC
LIMIT 10;

SELECT
    customerfullname,
    SUM(salesamount) AS total_customer_sales
FROM datasets
GROUP BY
    customerfullname
ORDER BY
    total_customer_sales DESC
LIMIT 3;

SELECT
    MONTHFULLNAME,
    COUNT(SalesOrderNumber) AS total_orders
FROM datasets
GROUP BY
    MONTHFULLNAME
ORDER BY
    total_orders DESC;
    
    SELECT *
FROM datasets
WHERE UnitPrice > 1000;

SELECT
    Region,
    AVG(profit) AS average_profit,
    AVG(salesamount) AS average_sales
FROM datasets
GROUP BY
    Region
ORDER BY
    average_sales DESC;

 
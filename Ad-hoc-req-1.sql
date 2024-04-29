## 1. Provide the list of markets in which customer "Atliq Exclusive" 
## operates its business in the APAC region.

SELECT * FROM gdb023.dim_customer;
SELECT market
FROM dim_customer
WHERE customer = 'Atliq Exclusive' AND region = 'APAC'
GROUP BY market
ORDER BY market;

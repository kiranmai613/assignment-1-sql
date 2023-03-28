/*1. Count the number of Salesperson whose name begin with ‘a’/’A’.*/
SELECT COUNT(*) AS num_salespeople
FROM SalesPeople
WHERE Sname LIKE 'a%' OR Sname LIKE 'A%';

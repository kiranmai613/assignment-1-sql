SELECT S.Snum, S.Sname, SUM(O.Amt) AS total_sales
FROM SalesPeople AS S
JOIN Customers AS C ON S.Snum = C.Snum
JOIN Orders AS O ON C.Cnum = O.Cnum
GROUP BY S.Snum, S.Sname
HAVING SUM(O.Amt) > 2000;
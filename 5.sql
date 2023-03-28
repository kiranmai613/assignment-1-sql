SELECT S.Sname, COUNT(O.Onum) AS num_orders, O.Odate
FROM SalesPeople AS S
JOIN Customers AS C ON S.Snum = C.Snum
JOIN Orders AS O ON C.Cnum = O.Cnum
GROUP BY S.Sname, O.Odate;

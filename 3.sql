SELECT COUNT(DISTINCT S.Snum) AS num_salespeople
FROM SalesPeople AS S
JOIN Customers AS C ON S.Snum = C.Snum
JOIN Orders AS O ON C.Cnum = O.Cnum AND C.Snum = O.Snum
WHERE S.City = 'Newyork';
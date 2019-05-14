SELECT YEAR(order_date) AS Aasta, COUNT(*) AS "Tellimuste arv"
FROM yl21_Orders
GROUP BY YEAR(order_date)
;
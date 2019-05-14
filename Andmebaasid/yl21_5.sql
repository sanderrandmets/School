SELECT YEAR(order_date) AS Aasta, round(SUM(price), 2) AS Summa
FROM yl21_Orders
LEFT JOIN yl21_Books ON yl21_Books.id=yl21_Orders.book_id
GROUP BY YEAR(Order_date)
;
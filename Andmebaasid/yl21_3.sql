SELECT title, release_date, price, type FROM bookstore.yl21_books
WHERE release_date < 1970 AND price < 20 AND type = 'used' ;
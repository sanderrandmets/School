SELECT *
FROM bookstore.yl21_books
WHERE release_date > 2010 AND type NOT IN ('used', 'ebook')
ORDER BY title
;
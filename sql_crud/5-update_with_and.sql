UPDATE books
SET price = price * 0.9
WHERE genre = 'TECH' AND stock > 5;
CREATE TABLE products2 (
     id SERIAL PRIMARY KEY,
     productName VARCHAR (30) NOT NULL,
     company VARCHAR (20) NOT NULL,
     productCount INT DEFAULT  0,
     price NUMERIC  NOT NULL,
     isDiscounted BOOL
);

INSERT INTO products2 (productName, company, productCount, price, isDiscounted)
VALUES ('iPhone X', 'Apple', 3, 76000, false),
       ('iPhone 8', 'Apple', 2, 71000, true),
       ('iPhone 7', 'Apple' , 5, 42000, true),
       ( 'Galaxy S9', 'Samsung' , 2, 46000, false),
       ( 'Galaxy S8 Plus', 'Samsung' , 1, 56000, true),
       ('Desire 12', 'HTC', 5, 28000, true),
       ('Nokia 9', 'HMD Global', 6, 38000, true);


SELECT * FROM products2 WHERE NOT company = 'HTC';

SELECT * FROM products2 WHERE  company ='Apple'AND price > 75000;

SELECT * FROM products2 WHERE price < 46000  or price = 46000;

SELECT  price FROM products2 ORDER BY price DESC LIMIT 2;

SELECT MIN(productName) AS SmallestPriceProduct FROM products2;

SELECT * FROM products2 WHERE isDiscounted = true;

SELECT * FROM products2 WHERE isDiscounted = false;

SELECT * FROM products2 ORDER BY price DESC ;

SELECT SUM(price) AS sumprice FROM products2;

SELECT company, Count(*) as modelCount
FROM products2 group by company   having count(*)<=2;


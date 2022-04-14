--1
SELECT brand,model,price FROM cars;
--2
SELECT count(id) FROM cars;
--3
SELECT * FROM cars WHERE brand = 'Hyundai';
--4
SELECT * FROM cars WHERE color = 'Red' Or  color = 'Blue';
--5
SELECT  * FROM cars WHERE year_of_issue BETWEEN '2000'AND '2010';
--6
SELECT  count(brand) FROM cars WHERE brand = 'Chevrolet' ;
--7
SELECT Round(AVG(year_of_issue)) FROM cars;
--8
SELECT * FROM cars WHERE brand in ('Audi', 'Toyota', 'Kia' , 'Ford') ;
--9
SELECT * FROM cars WHERE model LIKE ('T%');
--10
SELECT * FROM cars WHERE model  LIKE ('%e');
--11
SELECT * FROM cars WHERE brand  LIKE ('_____');
--12
SELECT ROUND(SUM(price)) FROM cars WHERE brand  LIKE ('Mercedes-Benz');
--13
SELECT * FROM cars WHERE price =(SELECT MAX(price) FROM cars) Or price = (SELECT MIN(price)
 FROM cars) order by price desc ;
--14
SELECT * FROM cars WHERE brand NOT ILIKE ('TOYOTA');
--15
SELECT * FROM cars ORDER BY price DESC LIMIT 10;
--16
SELECT * FROM cars ORDER BY year_of_issue DESC OFFSET 5 LIMIT 10;
--17
SELECT *  FROM cars WHERE  year_of_issue NOT BETWEEN '1995' AND '2005';
--18
SELECT color ,COUNT(*) as color_count FROM cars GROUP BY color ORDER BY COUNT(*) DESC;








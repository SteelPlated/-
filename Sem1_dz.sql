CREATE DATABASE seminar1_dz;
USE seminar1_dz;
CREATE TABLE phones
(Id INT NOT NULL PRIMARY KEY,
ProductName VARCHAR(45),
Manufacturer VARCHAR(45),
ProductCount INT,
Price INT
);
INSERT phones
VALUES
(1, 'K97', 'Nokia', 3, 5000),
(2, '3310', 'Nokia', 2, 1000),
(3, 'Galaxy S8', 'Samsung', 2, 30000),
(4, 'Galaxy S7', 'Samsung', 1, 35000),
(5, 'I90', 'SonyEricsson', 5, 3000);
SELECT * FROM phones;

SELECT Manufacturer, Price FROM phones WHERE ProductCount > 2;

SELECT * FROM phones WHERE Manufacturer = 'Samsung';

SELECT * FROM phones WHERE ProductName LIKE 'Nokia';

SELECT * FROM phones WHERE ProductName RLIKE 'Galaxy';

SELECT * FROM phones WHERE ProductName RLIKE '[:digit:]'; 

SELECT * FROM phones WHERE ProductName RLIKE '[8]';
use dealership;
CREATE TABLE dealershipInfo (
dealership_id INT AUTO_INCREMENT PRIMARY KEY
, name VARCHAR(50)
,address VARCHAR(50)
,phoneNumber VARCHAR(12)
);

INSERT INTO dealershipInfo(name, address, phoneNumber) 
VALUES
('Onealership','112 Memory Lane', '163-320-1123')
,('Santas Sleigh and Suv', '103 North Pole Dr.', '001-000-1100')
,('Aladdins Automobiles and Hovercrafts', '102 Dirt Park Dr.', '326-110-3233');

SELECT * FROM dealershipInfo; 

DROP TABLE dealershipInfo;
CREATE TABLE dealershipInfo (
dealership_id INT AUTO_INCREMENT PRIMARY KEY
, name VARCHAR(50)
,address VARCHAR(50)
,phoneNumber VARCHAR(12)
);

INSERT INTO dealershipInfo(name, address, phoneNumber) 
VALUES
('Onealership','112 Memory Lane', '163-320-1123')
,('Santas Sleigh and Suv', '103 North Pole Dr.', '001-000-1100')
,('Aladdins Automobiles and Hovercrafts', '102 Dirt Park Dr.', '326-110-3233');

CREATE TABLE vehicles(
vin VARCHAR(20) PRIMARY KEY
,make VARCHAR(15)
, model VARCHAR(15)
,year INT 
,sold BIT
);
DROP TABLE vehicles; 

CREATE TABLE vehicles(
vin VARCHAR(20) PRIMARY KEY
,make VARCHAR(15)
, model VARCHAR(15)
,year INT 
,sold BIT
);

INSERT INTO vehicles(vin, make, model, year, sold)
VALUES
 ('11H376X2Y', 'Jeep', 'Grand Cherokee', 2007,1)
,('36V13X2D7', 'Airbourne', 'Banshee', 1988, 0)
,('VH7J62512', 'BF', 'Injection', 1983, 0);

CREATE TABLE inventory (
dealership_id INT AUTO_INCREMENT PRIMARY KEY
, vin VARCHAR(20) 
);

INSERT INTO inventory(vin)
VALUES
('112H376X2Y')
,('36V13X2D7')
,('VH7J62512');


CREATE TABLE sales_contract(
vin VARCHAR(20) PRIMARY KEY
, sales_tax DECIMAL(3,2)
, processing_fee INT
);
INSERT INTO sales_contract(vin, sales_tax, processing_fee)
VALUES
('112H376X2Y', 3.10, 231)
,('36V13X2D7', 2.36, 197 )
,('VH7J62512', 1.35, 96);

use dealership; 
-- select all dealerships 
SELECT * FROM dealershipInfo;

-- find vehicles for specific dealership 
SELECT vin FROM inventory WHERE dealership_id = 3;

-- find car by vin
SELECT * FROM inventory WHERE vin LIKE "%VH%";

-- find dealership where car is located by vin 
SELECT dealership_id FROM inventory WHERE vin LIKE "%VH%";



CREATE TABLE IF NOT EXISTS PRODUCTS (
    PRODUCT_ID TEXT,
    PRODUCT_NAME TEXT,
    SUPPLIER_ID TEXT,
    CATEGORY_ID TEXT,
    UNIT TEXT,
    PRICE REAL
);

INSERT INTO PRODUCTS (PRODUCT_ID, PRODUCT_NAME, SUPPLIER_ID, CATEGORY_ID, UNIT, PRICE) VALUES
('1', 'Chai', '1', '1', '10 boxes x 20 bags', 18.00),
('2', 'Chang', '1', '1', '24 - 12 oz bottles', 19.00),
('3', 'Aniseed Syrup', '1', '2', '12 - 550 ml bottles', 10.00),
('4', 'Chef Anton SEASONING', '2', '2', '48 - 6 oz jars', 22.00),
('5', 'Chef Anton''s Gumbo Mix', '2', '2', '36 boxes', 21.35);

SELECT COUNT(PRODUCT_ID) As Product_Count
From PRODUCTS;

SELECT AVG(PRICE) As Average_Price
From PRODUCTS;

SELECT SUM(PRICE) As Total_Price
From PRODUCTS;
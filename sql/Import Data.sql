USE sales;

LOAD DATA INFILE 'C:/Users/OlafK/Desktop/Dateien/Football/OutdoorEscape/GitHub/Sales/sales_transactions.csv'
INTO TABLE transactions
FIELDS TERMINATED BY ';' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(product_code, customer_code, market_code, order_date, sales_qty, sales_amount, currency);
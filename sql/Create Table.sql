CREATE DATABASE IF NOT EXISTS sales;
USE sales;

CREATE TABLE IF NOT EXISTS transactions (
    product_code VARCHAR(50),
    customer_code VARCHAR(50),
    market_code VARCHAR(50),
    order_date date,
    sales_qty VARCHAR(50),
    sales_amount VARCHAR(50),
    currency VARCHAR(50)
);
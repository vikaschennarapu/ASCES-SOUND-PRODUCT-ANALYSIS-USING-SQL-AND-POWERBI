## CREATING DATABASE ##
CREATE DATABASE PRODUCT_ANALYSIS_PROJECT;

USE PRODUCT_ANALYSIS_PROJECT;

## CREATING TABLES ##
CREATE TABLE product_data;
CREATE TABLE product_sales;
CREATE TABLE discount_data;

## DATA TABLES ##
SHOW TABLES;
SELECT * FROM product_data;
SELECT * FROM product_sales;
SELECT * FROM discount_data;

## JOINING TABLES USING CTE ##
## CREATING, MODIFYING AND EXTRACTING REQUIRED COLUMNS FROM DIFFERENT TABLES ##
WITH cte AS (
    SELECT 
        a.Product,
        a.Category,
        a.Brand,
        a.Description,
        a.Sale_Price$,
        a.Cost_Price$,
        a.Image_url,
        b.Date,
        b.customer_Type,
        b.Discount_Band,
        b.Units_Sold,
        (a.Sale_Price$ * b.Units_Sold) as Revenue$,
        (a.Cost_Price$ * b.Units_Sold) as Total_cost$,
        
        DATE_FORMAT(b.Date, '%M') as Month,
        DATE_FORMAT(b.Date, '%Y') as Year 

    FROM product_data a
    JOIN product_sales b
    ON a.Product_ID = b.product
)
SELECT
*,
(1 - Discount*1.0/100) * Revenue$ as Discount_Revenue$
 FROM cte a
JOIN discount_data b
ON TRIM(a.Discount_Band) = TRIM(b.Discount_Band) 
AND TRIM(a.Month) = TRIM(b.Month);


# ASCES SOUND Product Analysis using SQL and Power BI


## 📌 Project Overview
This project is an end‑to‑end sales and product performance analysis for ASCES SOUND, an audio products brand. Using MySQL (SQL) for data preparation and Power BI for interactive visualization, the project analyzes:

Product‑level performance

Revenue, cost, and profit trends

Discount impact on revenue

Customer segment and country contribution

Year‑over‑year (YoY) changes in units sold and profit

The final outcome is an interactive Power BI dashboard that helps stakeholders quickly understand which products, markets, and customer segments drive the most value.

## 🎯 Objectives
Clean, combine, and transform raw sales data using SQL

Build a reusable data model for product and discount analysis

### Calculate key business metrics such as:

Revenue

Total cost

Profit

Discount‑adjusted revenue

Month and year trends

### Created an Power BI dashboard to visualize:

YoY performance (Profit and Units Sold)

Revenue and profit by country

Customer type and discount band breakdown

Individual product performance (e.g., Arctis 7P+)

## 🛠 Tech Stack
Database: MySQL

Query Language: SQL

Visualization: Power BI Desktop

Artifacts:

# SQL script: PRODUCT_ANALYSIS_PROJECT.sql

# Power BI dashboard file (.pbix)

# PDF export of the dashboard: ASCES-SOUND-PRODUCT-ANALYSIS-PROJECT.pdf

## 📂 Data Model & Tables
The project uses three core tables in the PRODUCT_ANALYSIS_PROJECT database:

#### product_data
Contains product‑level information:

Product_ID

Product

Category

Brand

Description

Sale_Price$

Cost_Price$

Image_url

#### product_sales
#### Stores transaction‑level sales data:

Date

Product (linked to Product_ID)

Customer_Type

Discount_Band

Units_Sold

#### discount_data
#### Contains discount information by band and period:

Discount_Band

Month

Discount (percentage)

These tables are joined to create a consolidated dataset for reporting and analysis.

## 🧮 SQL Data Preparation
1. Create Database and Tables
2. Explore Raw Tables
3. Build a Consolidated Dataset Using a CTE
4. Output for Power BI


## 📊 Power BI Dashboard
### The ASCES SOUND Product Analysis dashboard built in Power BI includes:

#### Key KPIs
Profit YoY (e.g., ~107% growth from 2022 to 2023)

Units Sold YoY (e.g., ~108% increase)

Total Revenue, Profit, and Units Sold

#### Visuals & Breakdowns
Time Series: Revenue / Units Sold over time (months across 2022–2023)

#### Geographical / Country Breakdown:

##### Revenue contribution by countries such as:

Canada

United States of America

France

Mexico

Germany

### Customer Type Analysis:

### Contribution by:

Creator

Education

Enterprise

Government

Small Business

Example: Government has the highest share among customer types.

#### Discount Band Analysis:

Revenue and profit segmented by discount bands

Comparison across 2022 and 2023

#### Product‑Level View:

Focus on products like Arctis 7P+, AudioBox U, Scarlett 2i2, QuadCast S, MV7, NT1‑A

For a selected product (e.g., Arctis 7P+):

Sale Price (e.g., $229)

Cost Price (e.g., $90)

Revenue and profit performance

Customer type distribution (e.g., Creator, Education, Enterprise, Government, Small Business)

## 💡 Key Insights
Some of the insights the dashboard enables:

### Strong YoY Growth:

Profit and units sold both show strong positive YoY growth (over 100%), indicating increasing demand and better product performance.

### Country Performance:

Certain countries contribute a higher share of total revenue, helping prioritize markets for marketing and sales efforts.

### Customer Type Concentration:

Government customers form the largest share among customer segments, followed by other types like Creator and Small Business.

### Product Profitability:

High‑level comparison of flagship products (e.g., Arctis 7P+) to identify which SKUs generate the most profit relative to cost.

#### Discount Effectiveness:

Analysis by discount band and month to understand how discounts impact revenue and whether they are driving profitable growth.









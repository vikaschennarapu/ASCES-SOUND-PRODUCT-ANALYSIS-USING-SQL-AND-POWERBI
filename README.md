# ASCES SOUND Product Analysis using SQL and Power BI


## 📌 Project Overview
This project is an end‑to‑end sales and product performance analysis for ASCES SOUND, an audio products brand. Using MySQL (SQL) for data preparation and Power BI for interactive visualization, the project analyzes:

1. Product‑level performance

2. Revenue, cost, and profit trends

3. Discount impact on revenue

4. Customer segment and country contribution

5. Year‑over‑year (YoY) changes in units sold and profit

The final outcome is an interactive Power BI dashboard that helps stakeholders quickly understand which products, markets, and customer segments drive the most value.

## 🎯 Objectives
Clean, combine, and transform raw sales data using SQL

Build a reusable data model for product and discount analysis

### Calculated key business metrics such as:

1. Revenue

2. Total cost

3. Profit

4. Discount‑adjusted revenue

5. Month and year trends

### Created an Power BI dashboard to visualize:

1. YoY performance (Profit and Units Sold)

2. Revenue and profit by country

3. Customer type and discount band breakdown

4. Individual product performance (e.g., Arctis 7P+)

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

### product_data
#### --> Contains product‑level information:


### product_sales
#### --> Stores transaction‑level sales data:


### discount_data
#### --> Contains discount information by band and period:


These tables are joined to create a consolidated dataset for reporting and analysis.

## 🧮 SQL Data Preparation
1. Create Database and Tables
2. Explore Raw Tables
3. Build a Consolidated Dataset Using a CTE
4. Output for Power BI


## 📊 Power BI Dashboard
### The ASCES SOUND Product Analysis dashboard built in Power BI includes:

#### Key KPIs
1. Profit YoY (e.g., ~107% growth from 2022 to 2023)

2. Units Sold YoY (e.g., ~108% increase)

3. Total Revenue, Profit, and Units Sold

#### Visuals & Breakdowns
Time Series: Revenue / Units Sold over time (months across 2022–2023)

#### Geographical / Country Breakdown:

##### Revenue contribution by countries such as:

1. Canada

2. United States of America

3. France

4. Mexico

5. Germany

### Customer Type Analysis:

### Contribution by:

1. Creator

2. Education

3. Enterprise

4. Government

5. Small Business

Example: Government has the highest share among customer types.

#### Discount Band Analysis:

Revenue and profit segmented by discount bands

Comparison across 2022 and 2023

#### Product‑Level View:

1. Focus on products like Arctis 7P+, AudioBox U, Scarlett 2i2, QuadCast S, MV7, NT1‑A

2. For a selected product (e.g., Arctis 7P+):

3. Sale Price (e.g., $229)

4. Cost Price (e.g., $90)

5. Revenue and profit performance

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









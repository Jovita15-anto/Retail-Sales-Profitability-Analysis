# Retail Sales & Profitability Analysis

## Project Overview
An end-to-end data analytics project analyzing retail sales and profitability using SQL and Power BI. The project explores sales performance, profit margins, product categories, sub-categories, regional performance, and yearly trends.

**Analysis Period:** 2014–2017

## Objectives
- Analyze overall sales and profit performance.
- Compare sales and profitability across product categories.
- Identify profitable and loss-making sub-categories.
- Evaluate regional sales and profit performance.
- Analyze yearly sales trends.
- Build an interactive Power BI dashboard.

## Tools & Technologies
- **SQL:** SQLite, DB Browser for SQLite
- **Data Visualization:** Microsoft Power BI
- **Data Preparation:** Microsoft Excel
- **Database:** SQLite

## Dataset
The project uses the Sample Superstore retail dataset containing 9,994 records.

Key columns:
- Order Date
- Region
- State
- Category
- Sub-Category
- Segment
- Sales
- Profit
- Quantity

## Key Performance Indicators (KPIs)

| KPI | Result |
|---|---:|
| Total Records | 9,994 |
| Total Sales | 2,297,200.86 |
| Total Profit | 286,397.02 |
| Overall Profit Margin | 12.47% |
| Loss-making Records | 1,871 |

## Key Business Insights

1. **Category Performance:** Technology generated the highest sales and profit among the three categories.
2. **Profitability:** Technology achieved a profit margin of approximately 17.40%, while Furniture had a much lower margin of approximately 2.49%.
3. **Regional Performance:** The West region recorded the highest sales and profit.
4. **Sub-Category Performance:** Copiers generated the highest sub-category profit.
5. **Loss-making Products:** Tables, Bookcases, and Supplies recorded negative total profits.
6. **Yearly Trend:** Sales increased significantly from 2015 onwards, reaching their highest level in 2017.

## SQL Analysis
SQL was used to perform:
- Data exploration and record counting.
- Aggregations using SUM, AVG and COUNT.
- GROUP BY and HAVING analysis.
- Profit margin calculations.
- CASE WHEN classifications.
- Subqueries and Common Table Expressions (CTEs).
- Window functions including RANK(), ROW_NUMBER(), and LAG().
- Yearly sales and running-total analysis.

## Power BI Dashboard

The interactive dashboard includes:
- KPI cards for total records, sales, profit, and profit margin.
- Region slicer for interactive filtering.
- Annual Sales Trend.
- Profitability by Sub-Category.
- Profit by Region.
- Sales by Product Category.

## Project Files

- `Database/` – SQLite database.
- `SQL/` – SQL analysis queries.
- `PowerBI/` – Power BI dashboard and PDF export.
- `Data/` – Dataset files.

## Conclusion
This project demonstrates practical data analysis skills using SQL and Power BI. It converts raw retail sales data into meaningful business insights to understand sales trends, profitability, product performance, and regional performance.

---

**Project Type:** Data Analytics  
**Author:** Anto Jovita J.
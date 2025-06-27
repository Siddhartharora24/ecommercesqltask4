# EcommerceDB SQL Project

This project involves designing and manipulating an e-commerce database using MySQL. 

## Task 1: Database and Table Creation

- Created `EcommerceDB` database
- Created the following tables:
  - Customers
  - Categories
  - Products
  - Orders

See `task1.sql` for full schema.

## Task 2: Data Manipulation

- Inserted sample data into tables
- Handled missing values using `NULL`
- Updated data using `UPDATE` with `WHERE`
- Deleted data using `DELETE` with `WHERE`

See `task2.sql` for full query scripts.

## Task 3: Data Retrieval and Filtering

- Inserted additional sample records into `Customers`, `Products`, and `Orders`
- Used `SELECT *` to display entire tables
- Selected specific columns using `SELECT column_name`
- Applied filtering with:
  - `WHERE`
  - `AND` / `OR`
  - `LIKE`
  - `BETWEEN`
- Sorted data using `ORDER BY` (ascending and descending)

See `task3.sql` for all query examples.

## Task 4: Aggregation and Grouping

- Applied aggregate functions to analyze numerical data from the Products table
- COUNT() to count total products
- AVG() to calculate average price
- MIN() and MAX() to find price range
- SUM() to compute total value of all products
- Used GROUP BY to categorize products by CategoryID, enabling group-level analysis
 
- Filtered the grouped results using HAVING, allowing conditions to be placed on aggregated data:
- Filtered categories with more than 1 product
- Filtered groups where the average product price was greater than 95

These queries help generate summary insights like total products per category, pricing trends, and category performance
See 'task4.sql' for all query examples.
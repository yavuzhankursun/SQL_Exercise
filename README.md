# SQL Practice Projects

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-316192?style=for-the-badge&logo=postgresql&logoColor=white)
![SQL](https://img.shields.io/badge/SQL-CC2927?style=for-the-badge&logo=databricks&logoColor=white)

A collection of 12 progressive SQL exercises built around the PostgreSQL **dvdrental** sample database. Each project focuses on a specific set of SQL concepts, starting from basic queries and building up to subqueries and set operations.

## Projects

| # | File | Topic | Key Concepts |
|---|------|-------|--------------|
| 01 | [Project 1](01-Project.sql) | Basic Queries | `SELECT`, `WHERE`, `AND`, `OR`, `NOT` |
| 02 | [Project 2](02-Project.sql) | Filtering with Ranges and Lists | `BETWEEN`, `IN` |
| 03 | [Project 3](03-Project.sql) | Pattern Matching | `LIKE`, `ILIKE`, `LENGTH()` |
| 04 | [Project 4](04-Project.sql) | Counting and Distinct Values | `DISTINCT`, `COUNT()` |
| 05 | [Project 5](05-Project.sql) | Sorting and Pagination | `ORDER BY`, `LIMIT`, `ASC / DESC` |
| 06 | [Project 6](06-Project.sql) | Aggregate Functions | `AVG()`, `MAX()`, `COUNT(DISTINCT ...)` |
| 07 | [Project 7](07-Project.sql) | Grouping Data | `GROUP BY`, `HAVING` |
| 08 | [Project 8](08-Project.sql) | Table Management (DDL & DML) | `CREATE TABLE`, `INSERT`, `UPDATE`, `DELETE` |
| 09 | [Project 9](09-Project.sql) | Inner Joins | `INNER JOIN` across multiple tables |
| 10 | [Project 10](10-Project.sql) | Outer Joins | `LEFT JOIN`, `RIGHT JOIN`, `FULL JOIN` |
| 11 | [Project 11](11-Project.sql) | Set Operations | `UNION`, `INTERSECT`, `EXCEPT` (including `ALL` variants) |
| 12 | [Project 12](12-Project.sql) | Subqueries | Scalar subqueries, `ANY`, nested `SELECT` |

## Topics Covered

- **Data Retrieval** -- selecting columns, filtering rows with conditions and logical operators
- **Pattern Matching** -- wildcard searches with `LIKE` / `ILIKE` and string functions
- **Aggregation & Grouping** -- summary statistics, `GROUP BY`, and `HAVING` filters
- **Sorting & Pagination** -- ordering results and limiting output
- **Table Management** -- creating tables, inserting bulk data, updating and deleting records
- **Joins** -- combining data from multiple tables using inner, left, right, and full joins
- **Set Operations** -- merging result sets with `UNION`, finding commonalities with `INTERSECT`, and differences with `EXCEPT`
- **Subqueries** -- using nested queries for dynamic filtering and comparisons

## Getting Started

1. Install [PostgreSQL](https://www.postgresql.org/download/).
2. Load the [dvdrental](https://www.postgresqltutorial.com/postgresql-getting-started/postgresql-sample-database/) sample database.
3. Open any project file and run the queries in your preferred SQL client (pgAdmin, DBeaver, psql, etc.).

## License

This repository is intended for educational purposes. Feel free to use the exercises for your own learning.

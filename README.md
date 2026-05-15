# E-Commerce Relational Database Architecture & Optimization

**Objective:** Designed, deployed, and optimized a relational database for an e-commerce platform to demonstrate proficiency in Microsoft SQL Server, T-SQL, and DBA operations.

**Tech Stack:** Microsoft SQL Server 2022, SSMS, T-SQL.

## Key Achievements:

### 1. Schema Design & Data Integrity
Architected 4 normalized tables (`Users`, `Products`, `Orders`, `OrderDetails`) enforcing strict Primary and Foreign Key constraints to prevent orphan records and maintain referential integrity.

<img width="391" height="355" alt="Database_Diagram" src="https://github.com/user-attachments/assets/db9d9af7-5603-44fe-af84-8c29f9d74bb7" />


### 2. Core Data Operations (CRUD)
* Developed scripts to handle data insertion, updates, and cascading deletions.
* Utilized basic DML commands and `DBCC CHECKIDENT` to manage database states during development testing.

### 3. Performance Tuning & Execution Plans
Identified query bottlenecks using SQL Execution Plans. Created a Non-Clustered Index on the `UserID` foreign key, which successfully eliminated expensive Table Scans and converted them into highly efficient Index Seeks.

<img width="662" height="248" alt="Execution_Plan" src="https://github.com/user-attachments/assets/903f9682-fc5e-4268-ae77-25f3220dafa6" />



## Repository Contents
* `01_Schema_Creation.sql`: DDL scripts for database and table generation.
* `02_Data_Insertion.sql`: DML scripts for populating mock data.
* `03_Reporting_and_Optimization.sql`: Complex `INNER JOIN` reporting queries and Index creation scripts.

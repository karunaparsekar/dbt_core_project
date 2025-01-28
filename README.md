# dbt_core_project
A robust dbt Core project for transforming and analyzing HR employee data. This project includes reusable data models, tests, and macros to build a reliable data pipeline. It leverages dbt Core to manage SQL transformations, ensure data quality, and generate documentation for better collaboration and visibility.


Detailed Overview
This project demonstrates the power of dbt (Data Build Tool) for analytics engineering. It is designed to extract and transform HR employee data with clean, tested, and optimized SQL models.

Features:

**Data Models:**

base_employees: A foundational model fetching raw data from the HR employees table.
employees_ordered_by_salary: A transformation model ranking employees by salary within their departments.
highest_earning_employees: A reporting model identifying top earners per department.
Data Quality Testing:

Ensures data consistency with unique and not_null constraints on primary fields like employee_id.
Validates correct partitioning and rankings with additional tests.

**Pipeline:**

Follows a modular structure (Base → Transformation → Reporting) for clarity and scalability.
Documentation:

Comprehensive schema documentation to explain model purposes, inputs, and outputs.
Auto-generated dbt docs for enhanced project transparency.

**Technology Stack:**
dbt Core: SQL transformation and testing.
Oracle Database: Source and target for transformations.
Git: Version control for collaborative development.

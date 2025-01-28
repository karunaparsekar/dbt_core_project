# Employee Data Pipeline

## Overview
This pipeline processes employee data from the HR database to generate insights on employee salaries. The process consists of the following steps:

1. **base_employees.sql**: Extracts raw employee data from the `hr.employees` table.
2. **employees_ordered_by_salary.sql**: Adds a rank (`rn`) to each employee within their department, based on their salary in descending order.
3. **highest_earning_employees.sql**: Filters the data to include only the top 3 earners from each department.

## Features
- Validations: Ensures data integrity with tests for unique and non-null constraints.
- Flexibility: Uses `dbt` for modular transformations and dependency management.

## Future Enhancements
- Add additional models for data aggregation (e.g., average salary per department).
- Include advanced analytics using window functions.
- Integrate visualizations or reporting tools.


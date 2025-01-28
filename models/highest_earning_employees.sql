
    SELECT 
        employee_id,
        first_name,
        last_name,
        email,
        phone_number,
        hire_date,
        job_id,
        salary,
        department_id,
        rn
    FROM 
        {{ ref('employees_ordered_by_salary') }}
     
	WHERE
		rn < 4


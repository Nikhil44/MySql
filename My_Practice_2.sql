use employees;
select *from employees
order by emp_no desc
limit 5;

UPDATE employees 
SET 
    first_name = 'Rawady',
    last_name = 'Rathod',
    gender = 'M'
WHERE
    emp_no = '9999901';
    commit;
    SELECT 
    *
FROM
    departments
WHERE
    dept_name = 'Data Analysis';
    UPDATE departments 
SET 
    dept_name = 'Data Analysis'
WHERE
    dept_no = 'd010';
    commit;
    
    delete from employees
    where emp_no='999903';
    
    SELECT 
    *
FROM
    employees
WHERE
    emp_no = '999903';
    commit;
    DELETE FROM departments 
WHERE
    dept_no = 'd010';
    use employees;
SELECT 
   round(avg(salary),2)
FROM
    salaries
WHERE
    from_date >'1997-01-01'
    limit 10;
    rollback;
    
    SELECT

    dept_no,

    dept_name,
ifnull(dept_name, 'N/A') AS dept_info
FROM department
ORDER BY dept_no ASC;

update department
set dept_name = null
where dept_no='d004';
select *from department
where dept_no='d004';



    

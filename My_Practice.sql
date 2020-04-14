CREATE database IF NOT EXISTS Sales;
CREATE Schema if not exists sales;
use sales;
create table sales
(
purchase_number int not null primary key auto_increment,
date_of_purchase DATE not null,
Customer_id int,
Item_Code varchar(10) not null
);
Create table Customers
(
customer_id int not null primary key auto_increment,
first_name varchar(255) not null,
last_name varchar(255) not null,
email_address varchar(255) not null,
number_of_complaints int 
);

select  *from sales;
select *from sales.sales;
drop table sales;
create table if not exists employee(
employee_id int not null primary key auto_increment,
employee_name varchar(255),
employee_num int
);
 drop table sales.customers;
 create table customers(
 customer_id int,
 first_name varchar(255),
 last_name varchar(255),
 email_address varchar(255),
 number_of_complaints int,
 primary key (customer_id)
 );
 CREATE TABLE items (
    item_code VARCHAR(255),
    item VARCHAR(255),
    unit_price NUMERIC(10 , 2 )
);
 CREATE TABLE companies (
    company_id VARCHAR(255),
    company_name VARCHAR(255),
    headquarters_phone_number INT
);
 use sales;
 alter table companies
 change column company_name Name_Of_Company varchar(255) default null;
 
 SELECT 
    *
FROM
    companies;
 alter table companies;

CREATE TABLE Company (
    Company_id VARCHAR(255),
    Company_Name VARCHAR(255) DEFAULT 'X',
    headquarter_phone_number VARCHAR(255),
    UNIQUE KEY (headquarter_phone_number)
);


 -- employee table related practice
 # praticing on employee details table
 /*
 Mostly using data manupulation commands
 */
 SELECT 
    first_name, last_name
FROM
    employees;
 SELECT 
    emp_no, first_name,last_name 
FROM
    employees;
    
    SELECT 
    *
FROM
    employees;
    SELECT 
    dept_no
FROM
    departments;
    
    SELECT 
    *
FROM
    departments ;
    
    # where statement practice
    SELECT 
    *
FROM
    employees
WHERE
    first_name = 'kellie' AND gender = 'F';
 SELECT 
    *
FROM
    employees
WHERE
    first_name = ('Kellie' OR first_name = 'Aruna') and gender='F';
SELECT 
    *
FROM
    employees
WHERE
    first_name NOT LIKE ('mar%');
    
    SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('mark%');
    
    SELECT 
    *
FROM
    employees
WHERE
    hire_date LIKE ('%2000%')
    ;
SELECT 
    *
FROM
    employees
WHERE
    emp_no LIKE ('1000_');
    
SELECT 
       *
FROM
    employees
WHERE
    hire_date between 1985-01-01 and 1980-01-01;
    
    SELECT 
    COUNT(salary >= 100000)
FROM
    salaries;
 
SELECT 
    COUNT(*)
FROM
    dept_manager;
    
    SELECT 
    *
FROM
    employees
ORDER BY hire_date asc;
use employees;
insert into employees
(emp_no,birth_date, first_name,last_name,gender,hire_date
)
values(9999901, '1985-04-02','alice', 'firstimer','F','2017-02-04'
);

SELECT 
    *
FROM
    employees
ORDER BY emp_no DESC
LIMIT 10;

SELECT 
    *
FROM
    titles
LIMIT 10;

insert into titles(
emp_no, 
title,
from_date
)
values(999903,
 'Senior Engineer',
 '1997-08-01');
 
 SELECT

    *

FROM

    titles

LIMIT 10;

 

insert into titles

(

                emp_no,

    title,

    from_date

)

values

(

                999903,

    'Senior Engineer',

    '1997-10-01'

);

 

SELECT

    *

FROM

    titles

ORDER BY emp_no DESC;




alter table titles
remove constraint  'titles_ibfk_1';

SELECT

    *

FROM

    dept_emp

ORDER BY emp_no DESC

LIMIT 10;

 

insert into dept_emp

(emp_no,

dept_no,

from_date,

to_date

)

select *from employees
where emp_no='999903';


values

(999903,

'd005',

'1997-10-01',

'9999-01-01'

);
use employees;
CREATE TABLE department (
    dept_no CHAR(4) NOT NULL,
    dept_name VARCHAR(40) NOT NULL
);
insert into department (
dept_no,
dept_name);
select *from departments
order by dept_no ;
insert into departments
values('d010','Business Analysis'
);


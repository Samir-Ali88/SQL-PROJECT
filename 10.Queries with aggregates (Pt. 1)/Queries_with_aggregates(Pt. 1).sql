-- Find the longest time that an employee has been at the studio 
SELECT name, max(years_employed) from employees

-- For each role, find the average number of years employed by employees in that role 
select role, avg(years_employed) from employees
group by role

-- Find the total number of employee years worked in each building
select building, sum(years_employed) from employees
group by building
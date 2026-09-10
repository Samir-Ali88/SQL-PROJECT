--Find the number of Artists in the studio (without a HAVING clause)
select role, count(role) from employees
where role like "Artist"

--Find the number of Employees of each role in the studio
select role, count(role) from employees
group by role

-- Find the total number of years employed by all Engineers
select role, sum(years_employed) from employees
where role like "Engineer"
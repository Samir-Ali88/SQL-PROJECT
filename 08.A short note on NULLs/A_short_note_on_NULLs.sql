-- Find the name and role of all employees who have not been assigned to a building

SELECT name, role FROM employees
where building is null

-- Find the names of the buildings that hold no employees
SELECT distinct building_name, role FROM buildings
left join employees
on building_name = building
where role is null
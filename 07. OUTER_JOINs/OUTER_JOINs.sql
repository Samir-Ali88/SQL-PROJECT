--Find the list of all buildings that have employees

SELECT building, capacity from employees 
left join buildings on buildings.building_name = employees.building 
group by building

-- Find the list of all buildings and their capacity 
select * from buildings


-- List all buildings and the distinct employee roles in each building (including empty buildings) 
select distinct role, building_name from buildings
left join employees
on building_name = building
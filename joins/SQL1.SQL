-- Write a solution to show the unique ID of each user, If a user does not have a unique ID replace just show null.
-- Return the result table in any order.
-- # Write your MySQL query statement below
1)select unique_id, name
from employees e
left join employeeuni u
on e.id=u.id
2)SELECT  unique_id, name FROM  Employees LEFT OUTER JOIN EmployeeUNI USING (id)
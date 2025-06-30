-- SELECT max(salary) AS SecondHighestSalary
-- FROM Employee 
-- WHERE Salary <> (SELECT max(salary) FROM Employee)


Select (select distinct salary from employee order by salary desc limit 1 offset 1) as SecondHighestSalary

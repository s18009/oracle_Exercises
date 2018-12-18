select employee_id, first_name, salary, round(salary * 1.155) as "new salary"
from employees
order by salary asc
fetch first 5 rows only
/

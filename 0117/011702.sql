select employee_id, last_name, salary
from employees
where salary > (
    select avg(salary)
    from employees
    )
order by salary asc
fetch first 5 rows only
/

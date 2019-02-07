select last_name, salary, trunc(salary * 1.10) from employees
where commission_pct is null
order by salary desc
fetch first 5 rows only
/

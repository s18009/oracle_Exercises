select first_name, hire_date,
round(months_between(sysdate, hire_date)) months,
to_char(sysdate, 'yyyy') - to_char(hire_date, 'yyyy') years
from employees
order by hire_date
fetch first 10 rows only
/

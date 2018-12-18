select last_name, last_name, round(months_between((select sysdate from dual), hire_date)) as months_between
from employees
order by months_between desc
fetch first 5 rows only
/

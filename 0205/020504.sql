select last_name, hire_date
from employees
where to_number(to_char(hire_date, 'dd')) < 16
order by hire_date
/

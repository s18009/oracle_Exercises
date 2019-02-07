select first_name
from employees
where regexp_like(first_name, '[j-m]')
/

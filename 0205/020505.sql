select manager_id, salary, last_name
from employees
where (salary > 1500)
and (manager_id is not null)
order by last_name
/

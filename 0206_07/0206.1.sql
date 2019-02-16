select employee_id, max(salary)
from employees
group by employee_id
/

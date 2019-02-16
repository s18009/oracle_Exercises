select department_id, avg(salary) salary,
LISTAGG(last_name, ',') within group (order by salary desc) MENBER_LIST
from employees
group by department_id
/

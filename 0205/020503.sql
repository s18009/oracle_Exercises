select department_id, department_name, location_id, count(last_name)
from employees join departments
using(department_id)
group by department_name, department_id, location_id
order by department_id
/

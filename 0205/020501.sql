select department_name, location_id, last_name, job_id, salary
from departments join locations
using(location_id) join employees
using(manager_id)
where '&input' = location_id
/

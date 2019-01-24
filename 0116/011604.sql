select emp.last_name employee, emp.employee_id em#, nvl(manager.last_name, 'No Manager') Manager, emp.manager_id maneger#
from employees emp
left outer join employees manager
on (emp.manager_id = manager.employee_id)
/

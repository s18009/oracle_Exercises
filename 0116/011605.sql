select empl.last_name Employee, empl.employee_id Emp#, nvl(mgr.last_name, 'No Manager') Manager, empl.manager_id Mgr#
from employees empl
left outer join employees mgr
on (empl.manager_id = mgr.employee_id)
/

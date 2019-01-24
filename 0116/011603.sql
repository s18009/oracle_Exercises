select last_name, job_title, department_id, department_name, city
from employees
natural join jobs
natural join departments
nusing (department_id)
atural join locations
where city = "Toronto";
/

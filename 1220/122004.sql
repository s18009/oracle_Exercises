select job_id,
round(max(salary)) "Maximum",
round(min(salary)) "Minimum",
round(count(salary)) "Sum",
round(avg(salary)) "Average"
from employees
group by job_id
order by job_id
/

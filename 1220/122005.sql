select job_id,
round(count(job_id))
from employees
group by job_id
order by job_id
/

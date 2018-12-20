select
count(*) "合計",
round(max(salary)) "Maximum",
round(min(salary)) "Minimum",
round(count(salary)) "Sum",
round(avg(salary)) "Average"
from employees
/

select last_name, salary,
decode (commission_pct, null, 'NO',
  'YES') comm
from employees
/

select country_id, country_name
from countries
minus
select country_id, country_name
from countries
natural join departments
natural join locations
/

select email, income, 
(income/1200) as "salários mínimos", 
((income/1200) > 4) as "acima de 4 salários"
from sales.customers
where (income/1200) between 4 and 5;

select email, city, state
from sales.customers
where state in ('MG', 'MT');

select email, city, state
from sales.customers
where state not in ('SP');

select city
from temp_tables.regions
where city ilike 'z%';

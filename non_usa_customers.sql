select c.*
from Customer c
where c.Country != 'USA'
order by c.LastName desc;



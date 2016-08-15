select c.*
from Customer c
where c.Country = 'Brazil' ;

select c.*
from Customer c
where c.Country != 'USA'
order by c.LastName desc;

select c.*
from Customer c
where c.Country = 'Brazil' ;

select c.*
from Customer c
where c.Country != 'USA'
order by c.LastName desc;


select
    i.InvoiceId,
    i.InvoiceDate,
    c.FirstName || ' ' || c.LastName as FullName,
    i.BillingCountry
from Invoice i, Customer c
where i.CustomerId = c.CustomerId
and c.Country = 'Brazil';

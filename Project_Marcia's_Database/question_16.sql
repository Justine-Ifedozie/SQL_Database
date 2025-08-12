select LastName, FirstName, Phone
from customer
where CustomerID in 
(select distinct CustomerID
from invoice, invoice_item
where item = 'Dress Shirt')
order by LastName asc, FirstName desc
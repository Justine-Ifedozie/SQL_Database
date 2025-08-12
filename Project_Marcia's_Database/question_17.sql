select C.LastName, C.FirstName, C.Phone
from customer as C
join invoice as I
where C.CustomerID in 
(select I.CustomerID
from invoice, invoice_item
where item like 'Dress Shirt')
order by C.LastName asc, C.FirstName desc
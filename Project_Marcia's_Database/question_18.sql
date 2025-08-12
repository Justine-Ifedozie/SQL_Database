select C.LastName, C.FirstName, C.Phone
from customer as C
join invoice as I
on C.CustomerID = I.CustomerID
join invoice_item as II 
on I.InvoiceNumber = II.InvoiceNumber
where II.Item like 'Dress Shirt' 
order by C.LastName asc, C.FirstName desc
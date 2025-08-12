select  C.LastName, C.FirstName, C.Phone
from customer as C
join invoice as I
on C.CustomerID = I.CustomerID
where TotalAmount > 100.00
order by C.LastName asc, C.FirstName desc
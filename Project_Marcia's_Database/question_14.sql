select C.LastName, C.FirstName, C.Phone
from customer as C
join invoice as I
where TotalAmount > 100.00
order by LastName asc, FirstName desc
select FirstName, LastName, count(*)
from customer
group by FirstName, LastName
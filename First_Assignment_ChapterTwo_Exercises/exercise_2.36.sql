select WarehouseID, sum(QuantityOnHand) as TotalItemsOnHand
from inventory
group by WarehouseID
order by TotalItemsOnHand desc
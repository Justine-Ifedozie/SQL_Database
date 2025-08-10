select WarehouseID, sum(QuantityOnOrder) as TotalItemsOnOrder, sum(QuantityOnHand) as TotalItemsOnHand
from Inventory
group by WarehouseID, QuantityOnOrder
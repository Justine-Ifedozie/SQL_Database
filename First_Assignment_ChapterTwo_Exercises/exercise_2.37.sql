select WarehouseID, sum(QuantityOnHand) as TotalItemsOnHandLT3
from inventory
where QuantityOnHand < 3
group by WarehouseID
order by TotalItemsOnHandLT3 desc 
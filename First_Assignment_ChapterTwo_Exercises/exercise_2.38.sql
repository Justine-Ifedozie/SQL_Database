select WarehouseID, sum(QuantityOnHand) as TotalItemsOnHandLT3
from inventory
where QuantityOnHand < 3
group by WarehouseID
having count(SKU) < 2
order by TotalItemsOnHandLT3 desc
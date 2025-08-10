select WarehouseID, avg(QuantityOnHand) as AverageQuantityOnHand
from inventory
where WarehouseID = (
select WarehouseID
from Warehouse 
where Manager = 'Lucille Smith'
)
group by warehouseID;
select  W.WarehouseID, avg(I.QuantityOnHand)
from warehouse as W
join inventory as I
where W.Manager = 'Lucille Smith' and W.warehouseID = I.WarehouseID
group by W.WarehouseID
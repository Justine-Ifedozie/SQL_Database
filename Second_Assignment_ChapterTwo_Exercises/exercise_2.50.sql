select W.WarehouseID, avg(I.QuantityOnHand)
from inventory as I
Join warehouse as W
on I.WarehouseID = W.WarehouseID
where W.manager = 'Lucille Smith'
group by I.WarehouseID;
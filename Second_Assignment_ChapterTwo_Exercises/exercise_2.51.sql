select W.WarehouseID, W.WarehouseCity, W.WarehouseState, W.Manager, I.SKU, I.SKU_Description, I.QuantityOnHand
from warehouse as W
Join inventory as I
On W.WarehouseID = I.WarehouseID
where W.Manager = 'Lucille Smith'
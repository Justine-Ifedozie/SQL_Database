select I.SKU, I.SKU_Description, I.WarehouseID 
from Inventory as I
join warehouse as W
on I.warehouseID = W.WarehouseID
where W.Manager = 'Lucille Smith';

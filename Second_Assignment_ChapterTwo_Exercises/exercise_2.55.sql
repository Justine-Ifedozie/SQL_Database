select W.WarehouseID, W.warehouseCity, W.warehouseState, W.manager, W.squareFeet, I.warehouseID, I.Sku, I.Sku_description,
I.QuantityOnHand, I.QuantityOnOrder
from Inventory as I
Join Warehouse as W 
On W.warehouseID = I.warehouseID;
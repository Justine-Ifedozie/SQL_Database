select Sku, Sku_description, inventory.WarehouseID, warehouseCity, warehouseState
from inventory, warehouse
where WarehouseCity not in ('Atlanta', 'Bangor', 'chicago');
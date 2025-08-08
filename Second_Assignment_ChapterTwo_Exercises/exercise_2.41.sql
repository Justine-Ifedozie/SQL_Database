select Sku, Sku_description, inventory.WarehouseID, warehouseCity, warehouseState
from inventory, warehouse
where WarehouseCity in ('Atlanta', 'Bangor', 'chicago');
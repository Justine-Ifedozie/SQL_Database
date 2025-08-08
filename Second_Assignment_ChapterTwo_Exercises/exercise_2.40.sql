select Sku, Sku_description, inventory.WarehouseID, warehouseCity, warehouseState
from inventory, warehouse
where WarehouseCity = 'Atlanta' or WarehouseCity = 'Bangor' or WarehouseCity = 'chicago'
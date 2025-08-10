select inventory.SKU, inventory.SKU_Description, inventory.WarehouseID
from inventory, warehouse
where inventory.WarehouseID = warehouse.WarehouseID
and warehouse.Manager = 'Lucille Smith';
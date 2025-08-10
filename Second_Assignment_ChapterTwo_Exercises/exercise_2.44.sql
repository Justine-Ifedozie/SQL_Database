select concat(SKU_Description, 'is located in', WarehouseCity) as ItemLocation
from warehouse, inventory;
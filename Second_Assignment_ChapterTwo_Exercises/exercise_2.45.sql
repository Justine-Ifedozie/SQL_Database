select SKU, SKU_Description, WarehouseID
from inventory
where WarehouseID = (select WarehouseID
from warehouse
where Manager = 'Lucille Smith');
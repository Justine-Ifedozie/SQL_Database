select distinct SKU, SKU_Description
from inventory
where SKU_Description Like "__d%";
select
count(QuantityOnHand) as total_NonNull_Entries,
sum(QuantityOnHand) as total_quantity,
avg(QuantityOnHand) as average_quantity,
max(QuantityOnHand) as maximum_quantity,
min(QuantityOnHand) as maximum_quantity

from inventory;
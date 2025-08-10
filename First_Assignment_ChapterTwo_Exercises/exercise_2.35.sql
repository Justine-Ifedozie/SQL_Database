select count(QuantityOnHand) , sum(QuantityOnHand)
from inventory

count and sum are both aggregate functions but count is used 
to count the number of rows while sum returns the value of a numeric table.
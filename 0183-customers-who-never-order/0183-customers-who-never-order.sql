select name as Customers
from Customers
where Id not in (select CustomerId from Orders)

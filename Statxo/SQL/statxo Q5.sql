select Department,min(Sales) as 'Minimum Sale',max(Sales) as 'Maximum Sale'
from statxo.transactions
group by Department;
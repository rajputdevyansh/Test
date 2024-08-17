select rank() over(order by Total_Sales desc) as Emp_Rank, Emp_ID, Total_Sales
from (select Emp_ID, sum(Sales) as Total_Sales
	from statxo.transactions
    group by Emp_ID) as sales_rank;
update statxo.transactions
set sales_percentage=(Sales/(Sales+Discounts))*100,
discounts_percentage=(Discounts/(Sales+Discounts))*100;
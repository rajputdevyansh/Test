update statxo.transactions as t
join statxo.departments as d on d.Department = t.Department
set t.Category=d.Category;
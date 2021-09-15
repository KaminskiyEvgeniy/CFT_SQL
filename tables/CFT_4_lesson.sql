select acc.name, acc.acc_num, clients.name
    from accounts acc, clients
    where acc.client_ref = clients.id

-- вариант 2 
select clients.name, acc.name, acc.acc_num, acc.open_date, acc.close_date
    from accounts acc, clients
    where acc.client_ref = clients.id
-- конец

select clients.name, prod.name, prod.open_date, prod.close_date, acc.acc_num
    from clients, products prod, product_type, accounts acc
    where clients.id = prod.client_ref and prod.product_type_id = 2

-- сработал 
select prod.name, acc.name, acc.acc_num
from products prod
  JOIN accounts acc ON prod.id = acc.id
  where prod.product_type_id = 2

select prod.name, acc.name, acc.acc_num
from products prod
  JOIN accounts acc ON prod.id = acc.product_ref
  where prod.product_type_id NOT IN (1, 3)
------

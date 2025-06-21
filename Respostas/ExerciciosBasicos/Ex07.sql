## 7. Selecione todos os pedidos feitos após '2024-04-11'.

SELECT 
    *
FROM
    Pedidos
WHERE
    data_pedido > '2024-04-11';
## 9. Selecione todos os clientes cujo nome começa com a letra 'A' ou com a letra 'B'.

SELECT 
    *
FROM
    CLIENTES
WHERE
    nome LIKE 'A%' OR nome LIKE 'B%';
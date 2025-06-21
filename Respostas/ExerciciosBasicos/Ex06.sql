## 6. Selecione todos os clientes da cidade de 'São Paulo'.

SELECT 
    *
FROM
    CLIENTES
WHERE
    cidade = 'São Paulo';

## OU ##

SELECT 
    *
FROM
    CLIENTES
WHERE
    cidade LIKE 'São Paulo';
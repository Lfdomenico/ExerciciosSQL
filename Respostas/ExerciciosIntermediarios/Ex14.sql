## 14. Selecione os 3 clientes mais recentemente cadastrados (data_cadastro).

SELECT 
    *
FROM
    CLIENTES
ORDER BY data_cadastro DESC
LIMIT 3;
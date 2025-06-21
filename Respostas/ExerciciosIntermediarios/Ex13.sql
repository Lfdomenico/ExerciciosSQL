## 13. Selecione os 5 produtos com o maior preco.

SELECT 
    *
FROM
    PRODUTOS
ORDER BY preco DESC
LIMIT 5;
## 8. Selecione todos os produtos na categoria 'Eletrônicos'.

SELECT 
    *
FROM
    PRODUTOS
WHERE
    categoria = 'Eletrônicos';
    
    ## OU ##
    
SELECT 
	* 
FROM 
	PRODUTOS 
WHERE 
	categoria LIKE 'Eletrônicos' ;
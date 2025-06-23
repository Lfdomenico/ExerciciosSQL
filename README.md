# Descrição do Repositório

Este repositório é um guia prático e completo para o aprendizado e aprimoramento em SQL (Structured Query Language). Aqui, você encontrará:

  - Uma introdução concisa à linguagem SQL: Seus conceitos fundamentais e sua relevância no cenário tecnológico atual.

- Comandos SQL essenciais: Uma explanação clara e exemplos práticos dos comandos mais utilizados.

- Exercícios resolvidos: Uma coleção de desafios de SQL, cuidadosamente selecionados de diversas fontes, acompanhados de suas respectivas soluções detalhadas.

O objetivo é fornecer um recurso valioso para todos que desejam dominar a manipulação e consulta de dados, desde iniciantes até aqueles que buscam aprimorar suas habilidades.

# Objetivo e Contribuição

Em um mundo cada vez mais impulsionado por dados, o SQL se destaca como uma habilidade indispensável, especialmente em áreas como Ciência de Dados, Engenharia de Dados e Desenvolvimento de Software.

Este repositório nasce com o propósito de compartilhar conhecimento e facilitar o aprendizado do SQL. Acreditamos que, ao oferecer explicações claras, exercícios práticos e resoluções detalhadas, podemos auxiliar outros entusiastas da tecnologia a:

  - Compreender os fundamentos do SQL.
- Desenvolver a lógica para resolver problemas de banco de dados.
- Aplicar o SQL em cenários reais.

Esperoe que este material seja uma ferramenta útil em sua jornada de aprendizado.

Bons estudos a todos!


# Principais Comandos

| Comando SQL      | Descrição                                         | Exemplo de Uso                                  |
| :--------------- | :------------------------------------------------ | :---------------------------------------------- |
| **`CREATE DATABASE`** | Utilizado para **criar um novo banco de dados**.  | `CREATE DATABASE Projeto;`                   |
| **`USE`** | Seleciona o banco de dados para uso.              | `USE Projeto;`                               |
| **`CREATE TABLE`** | Utilizado para **criar uma nova tabela** dentro de um banco de dados. Define as colunas e seus tipos. | `CREATE TABLE Produto (`<br>`  id INT PRIMARY KEY AUTO_INCREMENT,`<br>`  nome VARCHAR(100) NOT NULL,`<br>` preco DECIMAL(10,2) NOT NULL,`<br>`  quantidade VARCHAR(100)`<br>`);` |
| **`SELECT`** | O comando utilizado para **recuperar dados** de uma ou mais tabelas. | `SELECT nome, quantidade FROM Produto;` (Seleciona colunas específicas da tabela) <br> `SELECT * FROM Produtos;` (Seleciona todas as colunas da tabela) |
| **`FROM`** | Especifica a **tabela** da qual os dados serão recuperados. Usado em conjunto com `SELECT`. | `SELECT nome FROM Produto;`                    |
| **`WHERE`** | Filtra os registros com base em uma **condição específica**. | `SELECT * FROM Produts WHERE preco > 50.00;`   |
| **`ALTER TABLE`** | Utilizado para **alterar dados de uma tabela existente**.  | `ALTER TABLE Produto ADD COLUMN data_cadastro DATE;`                   |
| **`UPDATE`** | Utilizado  para **atualizar dados de uma tabela existente**.  | `UPDATE Produto SET quantidade = 5 WHERE id = 5;`                   |
| **`INSERT INTO`** | Utilizado para **adicionar novas linhas (registros)** a uma tabela. | `INSERT INTO Produto (nome, preco) VALUES ('Televisão', 3.500);` |
| **`SELECT DISTINCT`** | **Retorna apenas dados distintos.** Não retorna valores duplicados, apenas únicos. | `SELECT DISTINCT nome FROM Produto;` |
| **`AND`** | Combina condições para a consulta. **Todas as condições devem ser verdadeiras para a consulta ser feita.** | `SELECT * FROM Produto WHERE preco > 500 AND quantidade < 10;` |
| **`OR`** | Ao menos **uma das condições deve ser verdadeira para a consulta ser feita.** | `SELECT * FROM Produto WHERE nome = Televisão" OR nome = "Computador";` |
| **`BETWEEN`** | Retorna os dados contemplados **dentro do intervalo definido.** | `SELECT * FROM Produto WHERE preco BETWEEN 350 AND 450;` |
| **`IS NULL`** | Retorna apenas linhas com **valores vazios (NULL)** | `SELECT * FROM Produto WHERE quantidade IS NULL;` |
| **`IS NOT NULL`** | Retorna linhas com **valores não vazios (NULL)** | `SELECT * FROM Produto WHERE quantidade IS NOT NULL;` |
| **`ORDER BY`** | Retorna resultados da consulta de **forma ordenada, de acordo com o atributo**. <br> A ordem padrão é crescente **(ASC).** Para que seja decrescente, deve-se digitar **DSC** | `SELECT * FROM Produto ORDER BY nome;` |
| **`COUNT`** | Informa a **quantidade total de um atributo** especificado na tabela. | `SELECT COUNT(*) FROM Produto;` |
| **`SUM`** | Retorna a **soma total** de uma coluna numérica.| `SELECT SUM(preco) FROM Produto;` |





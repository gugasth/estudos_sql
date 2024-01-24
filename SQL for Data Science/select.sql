-- seleciona uma coluna da tabela
SELECT coluna_x FROM TABELA;

-- seleciona algumas colunas da tabela
-- forma 1
SELECT coluna_x, coluna_y FROM TABELA;

-- forma 2 (melhor)
SELECT coluna_x,
       coluna_y
FROM Produtos;

-- seleciona todas as colunas da tabela
SELECT * FROM TABELA;

-- selecionar colunas da tabela, mas limitando o número de linhas

-- sqlite
SELECT prod_name
FROM Products
LIMIT 5;

-- oracle
SELECT prod_name
FROM Products
WHERE ROWNUM <= 5;

-- db2
SELECT prod_name
FROM Products
FETCH FIRST 5 ROWS ONLY;

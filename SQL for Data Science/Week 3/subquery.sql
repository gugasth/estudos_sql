SELECT
    nome,
    preco
FROM
    Produto
WHERE
    preco > (
SELECT
    AVG(preco)
FROM
    produto
    )
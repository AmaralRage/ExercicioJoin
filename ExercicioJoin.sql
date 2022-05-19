use bd2;
-- selecionar todos os dados da tabela categorias
select * from categorias;

-- selecionar todos dados da tabela produtos
select * from produtos;

-- inner join das duas tabelas
SELECT categorias.nome, produtos.nome, produtos.valor
FROM produtos
INNER JOIN categorias ON produtos.categorias_id = categorias.id;

-- excluindo chave estrangeira
-- ALTER TABLE produtos
-- DROP FOREIGN KEY nome_da_chave;
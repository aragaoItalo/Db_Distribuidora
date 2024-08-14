Create table Produtos (
    produto_id int primary key auto_increment,
    codigo_produto varchar(50) unique not null,
    descricao_produto varchar(255) not_null,
    categoria varchar(100),
    unidade_medida varchar(50),
    preco_compra decimal(10, 2),
    preco_venda decimal(10, 2),
    estoque_atual int default 0,
    estoque_minimo int default 0,
    estoque_maximo int default 0
);
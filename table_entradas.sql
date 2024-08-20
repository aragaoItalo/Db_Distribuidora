CREATE TABLE Entradas (
    entrada_id INT PRIMARY KEY AUTO_INCREMENT,
    produto_id INT,
    fornecedor_id INT,
    data_entrada DATE NOT NULL,
    quantidade INT NOT NULL,
    custo_total DECIMAL(10, 2),
    FOREIGN KEY (produto_id) REFERENCES Produtos(produto_id),
    FOREIGN KEY (fornecedor_id) REFERENCES Fornecedores(fornecedor_id)
);
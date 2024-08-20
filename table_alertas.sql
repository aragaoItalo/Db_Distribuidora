CREATE TABLE Alertas (
    alerta_id INT PRIMARY KEY AUTO_INCREMENT,
    produto_id INT,
    tipo_alerta VARCHAR(100),
    mensagem_alerta VARCHAR(255),
    data_alerta DATE NOT NULL,
    resolvido BOOLEAN DEFAULT FALSE,
    FOREIGN KEY (produto_id) REFERENCES Produtos(produto_id)
);
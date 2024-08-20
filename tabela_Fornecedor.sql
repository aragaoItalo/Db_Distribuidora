CREATE TABLE Fornecedores (
    fornecedor_id INT PRIMARY KEY AUTO_INCREMENT,
    nome_fornecedor VARCHAR(255) NOT NULL,
    contato_fornecedor VARCHAR(255),
    telefone_fornecedor VARCHAR(20),
    email_fornecedor VARCHAR(100)
);
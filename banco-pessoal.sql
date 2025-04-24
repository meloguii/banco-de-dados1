CREATE TABLE Clientes (
    ID_Cliente INT PRIMARY KEY,
    Nome_Completo VARCHAR(100) NOT NULL,
    Valor_Mensal DECIMAL(10, 2) NOT NULL,
    Observacoes TEXT
);
SELECT * FROM Clientes;

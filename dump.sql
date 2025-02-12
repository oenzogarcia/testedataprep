CREATE DATABASE teste_dataprep;

CREATE TABLE leads (
    id serial PRIMARY KEY,
    nome text,
    sobrenome text,
    empresa text,
    email text NOT NULL UNIQUE,
    telefone text
);

INSERT INTO leads
(nome, sobrenome, empresa, email, telefone)
VALUES
('José', 'Silva', 'José Company', 'jose.teste@email.com', '8199995551'),
('Joaquim', 'Almeida', 'Joaquim Company', 'joaquim.teste@email.com', '7199995551'),
('Priscila', 'Nicanor', 'Priscila Company', 'priscila.teste@email.com', '6199995551'),
('Juliana', 'Santana', 'Juliana Company', 'juliana.teste@email.com', '5199995551'),
('Mariana', 'Bittencourt', 'Mariana Company', 'mariana.teste@email.com', '4199995551');
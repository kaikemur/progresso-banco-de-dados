CREATE DATABASE beautytech;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produtos (nome,marca,preco,categoria,estoque)
VALUES
('Sérum Niacinamida 10% + Zinco 1%', 'The Ordinary', 45.00, 'Skincare', 10),
('Base Líquida Pro Filt''r Soft Matte', 'Fenty Beauty', 199.90, 'Maquiagem', 20),
('Batom Líquido Stay Vulnerable', 'Rare Beauty', 120.00, 'Maquiagem', 30),
('Creme Hidratante FPS 30', 'Glossier', 180.50, 'Skincare',12),
('Shampoo Fortificante', 'Kérastase', 250.00, 'Cabelos', 23),
('Perfume Daisy Eau de Toilette', 'Marc Jacobs', 450.00, 'Perfumes', 24),
('Máscara de Cílios Volume Extra', 'Maybelline', 65.90, 'Maquiagem', 54),
('Protetor Solar Facial com Cor', 'La Roche-Posay', 89.90, 'Skincare', 23),
('Loção Hidratante Corporal', 'CeraVe', 75.00, 'Skincare', 34),
('Óleo Reparador de Pontas', 'LOréal Professionnel', 130.00, 'Cabelos', 36),
('Bruma Fixadora de Maquiagem', 'MAC Cosmetics', 150.00, 'Maquiagem', 24),
('Condicionador Hidratante', 'Pantene', 30.00, 'Cabelos', 27),
('Iluminador Líquido', 'Benefit Cosmetics', 170.00, 'Maquiagem', 23),
('Sabonete Facial em Gel', 'Neutrogena', 40.00, 'Skincare', 22),
('Perfume Light Blue Eau de Toilette', 'Dolce & Gabbana', 520.00, 'Perfumes',19),
('Tônico Adstringente', 'Adcos', 95.00, 'Skincare', 23),
('Creme para Pentear', 'Salon Line', 25.00, 'Cabelos', 32),
('Delineador Líquido Preto', 'Vult', 35.00, 'Maquiagem', 27),
('Perfume Good Girl', 'Carolina Herrera', 650.00, 'Perfumes', 39),
('Máscara Facial de Argila', 'The Body Shop', 80.00, 'Skincare', 20);

DROP TABLE produtos;

SELECT * FROM produtos;


UPDATE produtos SET preco  = preco - preco * 0.20
WHERE categoria = 'Skincare';


UPDATE produtos SET estoque  = estoque + 50;

UPDATE produtos SET preco  = preco - preco * 0.15
WHERE marca = 'Vult';


UPDATE produtos SET preco  = preco - preco * 0.15
WHERE estoque > 100;
## progresso do banco de dados

Este banco de dados está em constante evolução. Abaixo estão as principais atualizações e melhorias feitas ao longo do tempo.

CRUD Completo: Implementação completa das operações de Create, Read, Update e Delete para gerenciar dados.
CREATE: Adição de novos registros ao banco.
READ: Consulta e recuperação de dados existentes

"Modernização do sistema de streaming gameflix

Contexto:
O gameflix é uma plataforma de streaming de jogos que virou febre entre os jovens.Com o  sucesso, eles precisam actualizar constantemente seu banco de dados.

```sql
CREATE DATABASE gameflixdatabase;


\c gameflixdatabase;

\! cls; para limpar o terminal

CREATE TABLE usuarios (
    id SERIAL PRIMARY KEY,
    username VARCHAR(50),
    email VARCHAR (100),
    pontos INTEGER DEFAULT 0,
    data_cadastro DATE
);


    INSERT INTO usuarios (username,email,pontos,data_cadastro)
    VALUES
('NoobMaster', 'noob@gameflix.com', 1500,'2024-01-15'),
('GamerGirl23', 'gamer23@email.com', 2800, '2024-01-18'),
('ProPlayer99', 'pro99@email.com', 3500, '2024-01-20'),
('CasualGamer', 'casual@email.com', 890, '2024-01-22'),
('SpeedRunner', 'speed@email.com', 4200, '2024-01-25'),
('RetroGamer', 'retro@email.com', 1200, '2024-01-28'),
('NightOwl', 'night@email.com', 2100, '2024-02-01'),
('StreamerBoy', 'streamer@email.com', 3800, '2024-02-05'),
('PixelHunter', 'pixel@email.com', 1650, '2024-02-08'),
('GameMaster', 'master@email.com', 5000, '2024-02-10'),
('ShadowNinja', 'shadow@email.com', 2300, '2024-02-12'),
('FireDragon', 'fire@email.com', 1900, '2024-02-15'),
('IceQueen', 'ice@email.com', 2700, '2024-02-18'),
('ThunderStorm', 'thunder@email.com', 3100, '2024-02-20'),
('MysticWolf', 'mystic@email.com', 1400, '2024-02-22'),
('CyberPunk', 'cyber@email.com', 2900, '2024-02-25'),
('VoidWalker', 'void@email.com', 1800, '2024-02-28'),
('StarHunter', 'star@email.com', 2500, '2024-03-02'),
('PhantomGamer', 'phantom@email.com', 3300, '2024-03-05'),
('CheatCodeKing', 'cheat@email.com', 500, '2024-03-08'),
('LaggingPlayer', 'lag@email.com', 200, '2024-03-10'),
('BugExplorer', 'bug@email.com', 100, '2024-03-12'),
('TestAccount1', 'test1@email.com', 0, '2024-03-15'),
('TestAccount2', 'test2@email.com', 0, '2024-03-18'),
('AdminTest', 'admin@email.com', 0, '2024-03-20');

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
('Sérum Niacinamida 10% + Zinco 1%', 'The Ordinary', 45.00, 'Skincare', '2024-03-10'),
('Base Líquida Pro Filt''r Soft Matte', 'Fenty Beauty', 199.90, 'Maquiagem', '2024-03-15'),
('Batom Líquido Stay Vulnerable', 'Rare Beauty', 120.00, 'Maquiagem', '2024-03-20'),
('Creme Hidratante FPS 30', 'Glossier', 180.50, 'Skincare', '2024-03-22'),
('Shampoo Fortificante', 'Kérastase', 250.00, 'Cabelos', '2024-03-25'),
('Perfume Daisy Eau de Toilette', 'Marc Jacobs', 450.00, 'Perfumes', '2024-03-28'),
('Máscara de Cílios Volume Extra', 'Maybelline', 65.90, 'Maquiagem', '2024-04-01'),
('Protetor Solar Facial com Cor', 'La Roche-Posay', 89.90, 'Skincare', '2024-04-05'),
('Loção Hidratante Corporal', 'CeraVe', 75.00, 'Skincare', '2024-04-08'),
('Óleo Reparador de Pontas', 'LOréal Professionnel', 130.00, 'Cabelos', '2024-04-12'),
('Bruma Fixadora de Maquiagem', 'MAC Cosmetics', 150.00, 'Maquiagem', '2024-04-15'),
('Condicionador Hidratante', 'Pantene', 30.00, 'Cabelos', '2024-04-18'),
('Iluminador Líquido', 'Benefit Cosmetics', 170.00, 'Maquiagem', '2024-04-20'),
('Sabonete Facial em Gel', 'Neutrogena', 40.00, 'Skincare', '2024-04-23'),
('Perfume Light Blue Eau de Toilette', 'Dolce & Gabbana', 520.00, 'Perfumes', '2024-04-25'),
('Tônico Adstringente', 'Adcos', 95.00, 'Skincare', '2024-04-28'),
('Creme para Pentear', 'Salon Line', 25.00, 'Cabelos', '2024-05-01'),
('Delineador Líquido Preto', 'Vult', 35.00, 'Maquiagem', '2024-05-05'),
('Perfume Good Girl', 'Carolina Herrera', 650.00, 'Perfumes', '2024-05-08'),
('Máscara Facial de Argila', 'The Body Shop', 80.00, 'Skincare', '2024-05-10')

SELECT * FROM produtos;

UPDATE usuarioS SET username  = 'ProGamer2025'
WHERE username = 'NoobMaster';

SELECT * FROM usuarios;

UPDATE usuarios SET pontos = pontos + 1000;

SELECT * FROM usuarios;
```



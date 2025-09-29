//parte 3 atividade
DELETE FROM produtos 
WHERE estoque < 100;

DELETE FROM produtos
WHERE PRECO < 20;

DELETE FROM produtos
WHERE marca = 'Salon Line';

DELETE FROM produtos 
WHERE estoque > 220 AND estoque < 260;
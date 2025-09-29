CREATE TABLE JOGOS (
    ID SERIAL PRIMARY KEY,
    NOME VARCHAR (100) NOT NULL,
    TIPO VARCHAR (20),
    ANO_LANCAMENTO INT,
    EMPRESA VARCHAR (50),
    SINGLE_PLAYER BOOLEAN DEFAULT TRUE
);
SELECT *FROM JOGOS

INSERT INTO JOGOS (id,NOME, TIPO , ANO_LANCAMENTO,EMPRESA ,SINGLE_PLAYER)
VALUES
(1,'silksong','indie',2025,'Team Cherry',true)
(2,'hollow-knight','indie',2017,'Team Cherry',true)
(3,'cs-go2','fps',2023,'valve',false)
(4,'raibow-six','fps',2015,'ubisoft',false)
(5,'devil-may-cry 5','hax-slash',2019,'capcom',true)
(6,'zelda breath of the wild','rpg',2017,'nintendo',true)
(7,'free-fire','fps',2017,'garena',false)
(8,'fortnite','fps',2018,'epic',false)
(9,'minecraft','sandbox',2009,'Mojang Studios',true)
(10,'it takes two','plataforma',2021,'E-games',false)

select * from jogos

delete from jogos where id =2
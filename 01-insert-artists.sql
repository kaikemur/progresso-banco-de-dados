CREATE TABLE ARTISTAS (
    ID SERIAL PRIMARY KEY,
    NOME VARCHAR (100) NOT NULL,
    TIPO VARCHAR (20)NOT NULL,
    GENERO_MUSICAL VARCHAR(50),
    PAIS_ORIGEM VARCHAR (50),
    ANO_INICIO INT,
    MUSICA_ MAIS_OUVIDA VARCHAR (50),
    ATIVO BOOLEAN DEFAULT TRUE,
);

SELECT *TABLE

INSERT INTO ARTISTAS (id,NOME, TIPO , GENERO_MUSICAL , PAIS_ORIGEM , ANO_INICIO ,  MUSICA_MAIS_OUVIDA , ATIVO)
VALUES
(1,'drake','solo','trap','canada',2006,'gods s plain',TRUE);
(2,'justin bieber','solo','pop','canada',2009,'sorry',TRUE)
(3,'kendrick lamar','solo','rap','EUA',1995,'that not like us',TRUE)
(4,'Notorius big','solo','rap','EUA',1993,'juicy',false)
(5,'tupac','solo','rap','EUA',1987,'hit em up',false)
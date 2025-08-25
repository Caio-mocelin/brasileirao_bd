CREATE DATABASE bd_brasileirao;
USE bd_brasileirao;

CREATE TABLE tb_classificacao(
    id INT AUTO_INCREMENT PRIMARY KEY,
    posicao INT NOT NULL,
    time VARCHAR(50) NOT NULL,
    pontos INT NOT NULL,
    jogos INT NOT NULL,
    vitorias INT NOT NULL,
    empates INT NOT NULL,
    derrotas INT NOT NULL,
    gols_pro INT NOT NULL,
    gols_contra INT NOT NULL,
    saldo_gols INT NOT NULL
);

INSERT INTO tb_classificacao VALUES
(null, 1, 'Flamengo', 43, 19, 13, 4, 2, 36, 9, 27),
(null, 2, 'Palmeiras', 39, 18, 12, 3, 3, 24, 15, 9),
(null, 3, 'Cruzeiro', 38, 20, 11, 5, 4, 32, 14, 18),
(null, 4, 'Bahia', 33, 18, 9, 6, 3, 25, 17, 8),
(null, 5, 'Botafogo', 29, 18, 8, 5, 5, 23, 11, 12),
(null, 6, 'Mirassol', 29, 18, 7, 8, 3, 29, 19, 10),
(null, 7, 'São Paulo', 29, 20, 7, 8, 5, 24, 22, 2),
(null, 8, 'Fluminense', 27, 18, 8, 3, 7, 23, 24, -1),
(null, 9, 'Bragantino', 27, 20, 8, 3, 9, 22, 26, -4),
(null, 10, 'Ceará SC', 25, 19, 7, 4, 8, 19, 19, 0),
(null, 11, 'Atlético-MG', 24, 18, 6, 6, 6, 20, 21, -1),
(null, 12, 'Internacional', 24, 19, 6, 6, 7, 22, 26, -4),
(null, 13, 'Grêmio', 23, 19, 6, 5, 8, 19, 25, -6),
(null, 14, 'Corinthians', 22, 20, 5, 7, 8, 19, 25, -6),
(null, 15, 'Santos', 21, 19, 6, 3, 10, 20, 29, -9),
(null, 16, 'Vasco da Gama', 19, 18, 5, 4, 9, 25, 24, 1),
(null, 17, 'EC Vitória', 19, 20, 3, 10, 7, 18, 24, -6),
(null, 18, 'Juventude', 15, 18, 4, 3, 11, 15, 38, -23),
(null, 19, 'Fortaleza', 15, 19, 3, 6, 10, 19, 31, -12),
(null, 20, 'Sport Recife', 10, 18, 1, 7, 10, 12, 27, -15)
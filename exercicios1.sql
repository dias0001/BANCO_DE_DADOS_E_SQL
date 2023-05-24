/* RELATORIO GERAL DE TODOS OS CLIENTES */

/* RELATORIO GERAL DE TODOS OS CLIENTES (TELEFONE E ENDERECO) */

select c.idcliente, c.nome, c.sexo, 
       c.email, c.cpf, e.rua, e.bairro,
       e.cidade, e.estado, t.tipo, t.numero
from CLIENTE C 
inner join ENDERECO E
on c.idcliente = e.id_cliente
INNER JOIN TELEFONE T 
on c.idcliente = T.id_cliente;

+-----------+---------+------+-------------------+-------------+--------------------+------------+----------------+--------+------+----------+
| idcliente | nome    | sexo | email             | cpf         | rua                | bairro     | cidade         | estado | tipo | numero   |
+-----------+---------+------+-------------------+-------------+--------------------+------------+----------------+--------+------+----------+
|         5 | Jorge   | M    | jorge@gmail.com   | 09987654321 | rua uruguaiana     | centro     | vitoria        | es     | CEL  | 78458743 |
|         5 | Jorge   | M    | jorge@gmail.com   | 09987654321 | rua uruguaiana     | centro     | vitoria        | es     | RES  | 56576876 |
|         1 | João    | M    | joao@gmail.com    | 21867524848 | capitao hermes     | centro     | rio de janeiro | rj     | CEL  | 87866896 |
|         2 | Carlos  | M    | carlos@gmail.com  | 43223456777 | rua alfandega      | centro     | rio de janeiro | rj     | COM  | 54768899 |
|         1 | João    | M    | joao@gmail.com    | 21867524848 | capitao hermes     | centro     | rio de janeiro | rj     | RES  | 99667587 |
|         3 | Ana     | F    | ana@gmail.com     | 21898756321 | rua pres vargas    | jardins    | são paulo      | sp     | CEL  | 78989765 |
|         3 | Ana     | F    | ana@gmail.com     | 21898756321 | rua pres vargas    | jardins    | são paulo      | sp     | CEL  | 99766676 |
|         1 | João    | M    | joao@gmail.com    | 21867524848 | capitao hermes     | centro     | rio de janeiro | rj     | COM  | 66687899 |
|         5 | Jorge   | M    | jorge@gmail.com   | 09987654321 | rua uruguaiana     | centro     | vitoria        | es     | RES  | 89986668 |
|         2 | Carlos  | M    | carlos@gmail.com  | 43223456777 | rua alfandega      | centro     | rio de janeiro | rj     | CEL  | 88687909 |
|         9 | FLAVIO  | M    | FLAVIO@IG.COM     | 4657765     | RUA GUEDES         | CASCADURA  | B. HORIZONTE   | MG     | RES  | 68976565 |
|         9 | FLAVIO  | M    | FLAVIO@IG.COM     | 4657765     | RUA GUEDES         | CASCADURA  | B. HORIZONTE   | MG     | CEL  | 99656675 |
|        11 | GIOVANA | F    | NULL              | 0876655     | RUA VISCONDESSA    | CENTRO     | RIO DE JANEIRO | RJ     | CEL  | 33567765 |
|        11 | GIOVANA | F    | NULL              | 0876655     | RUA VISCONDESSA    | CENTRO     | RIO DE JANEIRO | RJ     | CEL  | 88668786 |
|        11 | GIOVANA | F    | NULL              | 0876655     | RUA VISCONDESSA    | CENTRO     | RIO DE JANEIRO | RJ     | COM  | 55689654 |
|        12 | KARLA   | F    | KARLA@GMAIL.COM   | 545676778   | RUA NELSON MANDELA | COPACABANA | RIO DE JANEIRO | RJ     | COM  | 88687979 |
|        13 | DANIELE | F    | DANIELE@GMAIL.COM | 43536789    | RUA ARAUJO LIMA    | CENTRO     | VITORIA        | ES     | COM  | 88965676 |
|        15 | EDUARDO | M    | NULL              | 54376457    | AV CAPITAO ANTUNES | CENTRO     | CURITIBA       | PR     | CEL  | 89966809 |
|        16 | ANTONIO | M    | ANTONIO@IG.COM    | 12436767    | AV CARLOS BARROSO  | JARDINS    | SAO PAULO      | SP     | COM  | 88679978 |
|        17 | ANTONIO | M    | ANTONIO@UOL.COM   | 3423565     | ALAMEDA SAMPAIO    | BOM RETIRO | CURITIBA       | PR     | CEL  | 99655768 |
|        18 | ELAINE  | F    | ELAINE@GLOBO.COM  | 32567763    | RUA DA LAPA        | LAPA       | SAO PAULO      | SP     | RES  | 89955665 |
|        19 | CARMEM  | F    | CARMEM@IG.COM     | 787832213   | RUA GERONIMO       | CENTRO     | RIO DE JANEIRO | RJ     | RES  | 77455786 |
|        19 | CARMEM  | F    | CARMEM@IG.COM     | 787832213   | RUA GERONIMO       | CENTRO     | RIO DE JANEIRO | RJ     | RES  | 89766554 |
|        20 | ADRIANA | F    | ADRIANA@GMAIL.COM | 88556942    | RUA GOMES FREIRE   | CENTRO     | RIO DE JANEIRO | RJ     | RES  | 77755785 |
|        20 | ADRIANA | F    | ADRIANA@GMAIL.COM | 88556942    | RUA GOMES FREIRE   | CENTRO     | RIO DE JANEIRO | RJ     | COM  | 44522578 |
|        21 | JOICE   | F    | JOICE@GMAIL.COM   | 55412256    | RUA GOMES FREIRE   | CENTRO     | RIO DE JANEIRO | RJ     | CEL  | 44522578 |
+-----------+---------+------+-------------------+-------------+--------------------+------------+----------------+--------+------+----------+

select c.idcliente, c.nome, c.sexo, 
       c.email, c.cpf, e.rua, e.bairro,
       e.cidade, e.estado, t.tipo, t.numero
from CLIENTE C 
inner join ENDERECO E
on c.idcliente = e.id_cliente
INNER JOIN TELEFONE T 
on c.idcliente = T.id_cliente
WHERE SEXO = 'M';

+-----------+---------+------+------------------+-------------+--------------------+------------+----------------+--------+------+----------+
| idcliente | nome    | sexo | email            | cpf         | rua                | bairro     | cidade         | estado | tipo | numero   |
+-----------+---------+------+------------------+-------------+--------------------+------------+----------------+--------+------+----------+
|         1 | João    | M    | joao@gmail.com   | 21867524848 | capitao hermes     | centro     | rio de janeiro | rj     | CEL  | 87866896 |
|         1 | João    | M    | joao@gmail.com   | 21867524848 | capitao hermes     | centro     | rio de janeiro | rj     | RES  | 99667587 |
|         1 | João    | M    | joao@gmail.com   | 21867524848 | capitao hermes     | centro     | rio de janeiro | rj     | COM  | 66687899 |
|         2 | Carlos  | M    | carlos@gmail.com | 43223456777 | rua alfandega      | centro     | rio de janeiro | rj     | COM  | 54768899 |
|         2 | Carlos  | M    | carlos@gmail.com | 43223456777 | rua alfandega      | centro     | rio de janeiro | rj     | CEL  | 88687909 |
|         5 | Jorge   | M    | jorge@gmail.com  | 09987654321 | rua uruguaiana     | centro     | vitoria        | es     | CEL  | 78458743 |
|         5 | Jorge   | M    | jorge@gmail.com  | 09987654321 | rua uruguaiana     | centro     | vitoria        | es     | RES  | 56576876 |
|         5 | Jorge   | M    | jorge@gmail.com  | 09987654321 | rua uruguaiana     | centro     | vitoria        | es     | RES  | 89986668 |
|         9 | FLAVIO  | M    | FLAVIO@IG.COM    | 4657765     | RUA GUEDES         | CASCADURA  | B. HORIZONTE   | MG     | RES  | 68976565 |
|         9 | FLAVIO  | M    | FLAVIO@IG.COM    | 4657765     | RUA GUEDES         | CASCADURA  | B. HORIZONTE   | MG     | CEL  | 99656675 |
|        15 | EDUARDO | M    | NULL             | 54376457    | AV CAPITAO ANTUNES | CENTRO     | CURITIBA       | PR     | CEL  | 89966809 |
|        16 | ANTONIO | M    | ANTONIO@IG.COM   | 12436767    | AV CARLOS BARROSO  | JARDINS    | SAO PAULO      | SP     | COM  | 88679978 |
|        17 | ANTONIO | M    | ANTONIO@UOL.COM  | 3423565     | ALAMEDA SAMPAIO    | BOM RETIRO | CURITIBA       | PR     | CEL  | 99655768 |
+-----------+---------+------+------------------+-------------+--------------------+------------+----------------+--------+------+----------+

/* UPDATE ->  12 13 18 19  */

-- AQUI ABAIXO -> A GENTE VÊ A ESPECIFICAÇÃO DOS IDCLIENTES COORELACIONADOS 
SELECT * FROM CLIENTE
WHERE IDCLIENTE = 12 
OR IDCLIENTE = 13
OR IDCLIENTE = 18
OR IDCLIENTE = 19;
+-----------+---------+------+-------------------+-----------+
| IDCLIENTE | NOME    | SEXO | EMAIL             | CPF       |
+-----------+---------+------+-------------------+-----------+
|        12 | KARLA   | F    | KARLA@GMAIL.COM   | 545676778 |
|        13 | DANIELE | F    | DANIELE@GMAIL.COM | 43536789  |
|        18 | ELAINE  | F    | ELAINE@GLOBO.COM  | 32567763  |
|        19 | CARMEM  | F    | CARMEM@IG.COM     | 787832213 |
+-----------+---------+------+-------------------+-----------+

--> AQUI -> A GENTE VÊ A ESPECIFICAÇÃO DOS IDCLIENTES COORELACIONADOS COM O COMANDO DIFERENTE MAS EXECUTA A MESMA COISA.

SELECT * FROM CLIENTE
WHERE IDCLIENTE IN (12, 13, 18, 19); 
+-----------+---------+------+-------------------+-----------+
| IDCLIENTE | NOME    | SEXO | EMAIL             | CPF       |
+-----------+---------+------+-------------------+-----------+
|        12 | KARLA   | F    | KARLA@GMAIL.COM   | 545676778 |
|        13 | DANIELE | F    | DANIELE@GMAIL.COM | 43536789  |
|        18 | ELAINE  | F    | ELAINE@GLOBO.COM  | 32567763  |
|        19 | CARMEM  | F    | CARMEM@IG.COM     | 787832213 |
+-----------+---------+------+-------------------+-----------+

-- AQUI VAMOS FAZER O UPDATE PARA MASCULINO E DEPOIS VOLTAMOS PARA O FEMININO !!!

UPDATE CLIENTE SET SEXO = 'M'
WHERE IDCLIENTE IN (12, 13, 18, 19);
+-----------+---------+------+-------------------+-----------+
| IDCLIENTE | NOME    | SEXO | EMAIL             | CPF       |
+-----------+---------+------+-------------------+-----------+
|        12 | KARLA   | M    | KARLA@GMAIL.COM   | 545676778 |
|        13 | DANIELE | M    | DANIELE@GMAIL.COM | 43536789  |
|        18 | ELAINE  | M    | ELAINE@GLOBO.COM  | 32567763  |
|        19 | CARMEM  | M    | CARMEM@IG.COM     | 787832213 |
+-----------+---------+------+-------------------+-----------+

-- AQUI VAMOS FAZER O UPDATE PARA FEMININO !!!

UPDATE CLIENTE SET SEXO = 'F'
WHERE IDCLIENTE IN (12, 13, 18, 19);
+-----------+---------+------+-------------------+-----------+
| IDCLIENTE | NOME    | SEXO | EMAIL             | CPF       |
+-----------+---------+------+-------------------+-----------+
|        12 | KARLA   | F    | KARLA@GMAIL.COM   | 545676778 |
|        13 | DANIELE | F    | DANIELE@GMAIL.COM | 43536789  |
|        18 | ELAINE  | F    | ELAINE@GLOBO.COM  | 32567763  |
|        19 | CARMEM  | F    | CARMEM@IG.COM     | 787832213 |
+-----------+---------+------+-------------------+-----------+

SELECT C.IDCLIENTE, C.NOME, C.SEXO, C.EMAIL, C.CPF, E.RUA, E.BAIRRO, E.CIDADE, E.ESTADO, T.TIPO, T.NUMERO
FROM CLIENTE C
INNER JOIN ENDERECO E 
ON C.IDCLIENTE = E.ID_CLIENTE
INNER JOIN TELEFONE T
ON C.IDCLIENTE = T.ID_CLIENTE
WHERE SEXO = 'F';
+-----------+---------+------+-------------------+-------------+--------------------+------------+----------------+--------+------+----------+
| IDCLIENTE | NOME    | SEXO | EMAIL             | CPF         | RUA                | BAIRRO     | CIDADE         | ESTADO | TIPO | NUMERO   |
+-----------+---------+------+-------------------+-------------+--------------------+------------+----------------+--------+------+----------+
|         3 | Ana     | F    | ana@gmail.com     | 21898756321 | rua pres vargas    | jardins    | são paulo      | sp     | CEL  | 78989765 |
|         3 | Ana     | F    | ana@gmail.com     | 21898756321 | rua pres vargas    | jardins    | são paulo      | sp     | CEL  | 99766676 |
|        11 | GIOVANA | F    | NULL              | 0876655     | RUA VISCONDESSA    | CENTRO     | RIO DE JANEIRO | RJ     | CEL  | 33567765 |
|        11 | GIOVANA | F    | NULL              | 0876655     | RUA VISCONDESSA    | CENTRO     | RIO DE JANEIRO | RJ     | CEL  | 88668786 |
|        11 | GIOVANA | F    | NULL              | 0876655     | RUA VISCONDESSA    | CENTRO     | RIO DE JANEIRO | RJ     | COM  | 55689654 |
|        12 | KARLA   | F    | KARLA@GMAIL.COM   | 545676778   | RUA NELSON MANDELA | COPACABANA | RIO DE JANEIRO | RJ     | COM  | 88687979 |
|        13 | DANIELE | F    | DANIELE@GMAIL.COM | 43536789    | RUA ARAUJO LIMA    | CENTRO     | VITORIA        | ES     | COM  | 88965676 |
|        18 | ELAINE  | F    | ELAINE@GLOBO.COM  | 32567763    | RUA DA LAPA        | LAPA       | SAO PAULO      | SP     | RES  | 89955665 |
|        19 | CARMEM  | F    | CARMEM@IG.COM     | 787832213   | RUA GERONIMO       | CENTRO     | RIO DE JANEIRO | RJ     | RES  | 77455786 |
|        19 | CARMEM  | F    | CARMEM@IG.COM     | 787832213   | RUA GERONIMO       | CENTRO     | RIO DE JANEIRO | RJ     | RES  | 89766554 |
|        20 | ADRIANA | F    | ADRIANA@GMAIL.COM | 88556942    | RUA GOMES FREIRE   | CENTRO     | RIO DE JANEIRO | RJ     | RES  | 77755785 |
|        20 | ADRIANA | F    | ADRIANA@GMAIL.COM | 88556942    | RUA GOMES FREIRE   | CENTRO     | RIO DE JANEIRO | RJ     | COM  | 44522578 |
|        21 | JOICE   | F    | JOICE@GMAIL.COM   | 55412256    | RUA GOMES FREIRE   | CENTRO     | RIO DE JANEIRO | RJ     | CEL  | 44522578 |
+-----------+---------+------+-------------------+-------------+--------------------+------------+----------------+--------+------+----------+

-- QUANTIDADE DE MULHERES E HOMENS 

SELECT COUNT(*) AS QUANTIDADE, SEXO
FROM CLIENTE
GROUP BY SEXO; 
+------------+------+
| QUANTIDADE | SEXO |
+------------+------+
|          8 | M    |
|         12 | F    |
+------------+------+

SELECT COUNT(*) AS QUANTIDADE, ESTADO
FROM ENDERECO
GROUP BY ESTADO;
+------------+--------+
| QUANTIDADE | ESTADO |
+------------+--------+
|          2 | es     |
|          2 | MG     |
|          2 | PR     |
|         11 | rj     |
|          3 | sp     |
+------------+--------+

SELECT COUNT(*) AS QUANTIDADE, ESTADO
FROM ENDERECO
WHERE ESTADO = 'RJ'
GROUP BY ESTADO;
+------------+--------+
| QUANTIDADE | ESTADO |
+------------+--------+
|         11 | rj     |
+------------+--------+

/* IDS E EMAIL DAS MULHERES QUE MOREM NO CENTRO DO RIO DE JANEIRO E 
NAO TENHAM CELULAR */

SELECT C.IDCLIENTE,  C.EMAIL, T.TIPO, T.NUMERO
FROM CLIENTE C
INNER JOIN ENDERECO E 
ON C.IDCLIENTE = E.ID_CLIENTE
INNER JOIN TELEFONE T
ON C.IDCLIENTE = T.ID_CLIENTE;
+-----------+-------------------+------+----------+
| IDCLIENTE | EMAIL             | TIPO | NUMERO   |
+-----------+-------------------+------+----------+
|         5 | jorge@gmail.com   | CEL  | 78458743 |
|         5 | jorge@gmail.com   | RES  | 56576876 |
|         1 | joao@gmail.com    | CEL  | 87866896 |
|         2 | carlos@gmail.com  | COM  | 54768899 |
|         1 | joao@gmail.com    | RES  | 99667587 |
|         3 | ana@gmail.com     | CEL  | 78989765 |
|         3 | ana@gmail.com     | CEL  | 99766676 |
|         1 | joao@gmail.com    | COM  | 66687899 |
|         5 | jorge@gmail.com   | RES  | 89986668 |
|         2 | carlos@gmail.com  | CEL  | 88687909 |
|         9 | FLAVIO@IG.COM     | RES  | 68976565 |
|         9 | FLAVIO@IG.COM     | CEL  | 99656675 |
|        11 | NULL              | CEL  | 33567765 |
|        11 | NULL              | CEL  | 88668786 |
|        11 | NULL              | COM  | 55689654 |
|        12 | KARLA@GMAIL.COM   | COM  | 88687979 |
|        13 | DANIELE@GMAIL.COM | COM  | 88965676 |
|        15 | NULL              | CEL  | 89966809 |
|        16 | ANTONIO@IG.COM    | COM  | 88679978 |
|        17 | ANTONIO@UOL.COM   | CEL  | 99655768 |
|        18 | ELAINE@GLOBO.COM  | RES  | 89955665 |
|        19 | CARMEM@IG.COM     | RES  | 77455786 |
|        19 | CARMEM@IG.COM     | RES  | 89766554 |
|        20 | ADRIANA@GMAIL.COM | RES  | 77755785 |
|        20 | ADRIANA@GMAIL.COM | COM  | 44522578 |
|        21 | JOICE@GMAIL.COM   | CEL  | 44522578 |
+-----------+-------------------+------+----------+

SELECT C.IDCLIENTE,  C.EMAIL, T.TIPO, T.NUMERO
FROM CLIENTE C
INNER JOIN ENDERECO E 
ON C.IDCLIENTE = E.ID_CLIENTE
INNER JOIN TELEFONE T
ON C.IDCLIENTE = T.ID_CLIENTE
WHERE SEXO = 'F';
+-----------+-------------------+------+----------+
| IDCLIENTE | EMAIL             | TIPO | NUMERO   |
+-----------+-------------------+------+----------+
|         3 | ana@gmail.com     | CEL  | 78989765 |
|         3 | ana@gmail.com     | CEL  | 99766676 |
|        11 | NULL              | CEL  | 33567765 |
|        11 | NULL              | CEL  | 88668786 |
|        11 | NULL              | COM  | 55689654 |
|        12 | KARLA@GMAIL.COM   | COM  | 88687979 |
|        13 | DANIELE@GMAIL.COM | COM  | 88965676 |
|        18 | ELAINE@GLOBO.COM  | RES  | 89955665 |
|        19 | CARMEM@IG.COM     | RES  | 77455786 |
|        19 | CARMEM@IG.COM     | RES  | 89766554 |
|        20 | ADRIANA@GMAIL.COM | RES  | 77755785 |
|        20 | ADRIANA@GMAIL.COM | COM  | 44522578 |
|        21 | JOICE@GMAIL.COM   | CEL  | 44522578 |
+-----------+-------------------+------+----------+

SELECT C.IDCLIENTE,  C.EMAIL, T.TIPO, T.NUMERO
FROM CLIENTE C
INNER JOIN ENDERECO E 
ON C.IDCLIENTE = E.ID_CLIENTE
INNER JOIN TELEFONE T
ON C.IDCLIENTE = T.ID_CLIENTE
WHERE SEXO = 'F'
AND BAIRRO = 'CENTRO' AND CIDADE = 'RIO DE JANEIRO';
+-----------+-------------------+------+----------+
| IDCLIENTE | EMAIL             | TIPO | NUMERO   |
+-----------+-------------------+------+----------+
|        11 | NULL              | CEL  | 33567765 |
|        11 | NULL              | CEL  | 88668786 |
|        11 | NULL              | COM  | 55689654 |
|        19 | CARMEM@IG.COM     | RES  | 77455786 |
|        19 | CARMEM@IG.COM     | RES  | 89766554 |
|        20 | ADRIANA@GMAIL.COM | RES  | 77755785 |
|        20 | ADRIANA@GMAIL.COM | COM  | 44522578 |
|        21 | JOICE@GMAIL.COM   | CEL  | 44522578 |
+-----------+-------------------+------+----------+
--IDS E EMAIL DAS MULHERES QUE MOREM NO CENTRO DO RIO DE JANEIRO E NAO TENHAM CELULAR

SELECT C.IDCLIENTE,  C.EMAIL, E.BAIRRO, E.CIDADE, T.TIPO, T.NUMERO
FROM CLIENTE C
INNER JOIN ENDERECO E 
ON C.IDCLIENTE = E.ID_CLIENTE
INNER JOIN TELEFONE T
ON C.IDCLIENTE = T.ID_CLIENTE
WHERE SEXO = 'F'
AND BAIRRO = 'CENTRO' AND CIDADE = 'RIO DE JANEIRO';
+-----------+-------------------+--------+----------------+------+----------+
| IDCLIENTE | EMAIL             | BAIRRO | CIDADE         | TIPO | NUMERO   |
+-----------+-------------------+--------+----------------+------+----------+
|        11 | NULL              | CENTRO | RIO DE JANEIRO | CEL  | 33567765 |
|        11 | NULL              | CENTRO | RIO DE JANEIRO | CEL  | 88668786 |
|        11 | NULL              | CENTRO | RIO DE JANEIRO | COM  | 55689654 |
|        19 | CARMEM@IG.COM     | CENTRO | RIO DE JANEIRO | RES  | 77455786 |
|        19 | CARMEM@IG.COM     | CENTRO | RIO DE JANEIRO | RES  | 89766554 |
|        20 | ADRIANA@GMAIL.COM | CENTRO | RIO DE JANEIRO | RES  | 77755785 |
|        20 | ADRIANA@GMAIL.COM | CENTRO | RIO DE JANEIRO | COM  | 44522578 |
|        21 | JOICE@GMAIL.COM   | CENTRO | RIO DE JANEIRO | CEL  | 44522578 |
+-----------+-------------------+--------+----------------+------+----------+

SELECT C.IDCLIENTE, C.EMAIL, C.NOME, C.SEXO, T.TIPO, E.BAIRRO, E.CIDADE
FROM CLIENTE C
INNER JOIN ENDERECO E
ON C.IDCLIENTE = E.ID_CLIENTE
INNER JOIN TELEFONE T
ON C.IDCLIENTE = T.ID_CLIENTE
WHERE SEXO = 'F'
AND BAIRRO = 'CENTRO' AND CIDADE = 'RIO DE JANEIRO'
AND (TIPO = 'RES' OR TIPO = 'COM');

+-----------+-------------------+---------+------+------+--------+----------------+
| IDCLIENTE | EMAIL             | NOME    | SEXO | TIPO | BAIRRO | CIDADE         |
+-----------+-------------------+---------+------+------+--------+----------------+
|        11 | NULL              | GIOVANA | F    | COM  | CENTRO | RIO DE JANEIRO |
|        19 | CARMEM@IG.COM     | CARMEM  | F    | RES  | CENTRO | RIO DE JANEIRO |
|        19 | CARMEM@IG.COM     | CARMEM  | F    | RES  | CENTRO | RIO DE JANEIRO |
|        20 | ADRIANA@GMAIL.COM | ADRIANA | F    | RES  | CENTRO | RIO DE JANEIRO |
|        20 | ADRIANA@GMAIL.COM | ADRIANA | F    | COM  | CENTRO | RIO DE JANEIRO |
+-----------+-------------------+---------+------+------+--------+----------------+

/* PARA UMA CAMPANHA DE MARKETING, O SETOR SOLICITOU UM
RELATÓRIO COM O NOME, EMAIL E TELEFONE CELULAR 
DOS CLIENTES QUE MORAM NO ESTADO DO RIO DE JANEIRO 
VOCÊ TERÁ QUE PASSAR A QUERY PARA GERAR O RELATORIO PARA
O PROGRAMADOR */

select c.nome, c.email, t.tipo, t.numero, e.estado   
from CLIENTE C 
inner join ENDERECO E
on c.idcliente = e.id_cliente
INNER JOIN TELEFONE T 
on c.idcliente = T.id_cliente
WHERE ESTADO = 'RJ'
AND TIPO = 'CEL';
+---------+------------------+------+----------+--------+
| nome    | email            | tipo | numero   | estado |
+---------+------------------+------+----------+--------+
| João    | joao@gmail.com   | CEL  | 87866896 | rj     |
| Carlos  | carlos@gmail.com | CEL  | 88687909 | rj     |
| GIOVANA | NULL             | CEL  | 33567765 | RJ     |
| GIOVANA | NULL             | CEL  | 88668786 | RJ     |
| JOICE   | JOICE@GMAIL.COM  | CEL  | 44522578 | RJ     |
+---------+------------------+------+----------+--------+

select c.nome, c.email, t.numero AS CELULAR   
from CLIENTE C 
inner join ENDERECO E
on c.idcliente = e.id_cliente
INNER JOIN TELEFONE T 
on c.idcliente = T.id_cliente
WHERE ESTADO = 'RJ'
AND TIPO = 'CEL';
+---------+------------------+----------+
| nome    | email            | CELULAR  |
+---------+------------------+----------+
| João    | joao@gmail.com   | 87866896 |
| Carlos  | carlos@gmail.com | 88687909 |
| GIOVANA | NULL             | 33567765 |
| GIOVANA | NULL             | 88668786 |
| JOICE   | JOICE@GMAIL.COM  | 44522578 |
+---------+------------------+----------+



SELECT   C.NOME, C.EMAIL, T.NUMERO AS CELULAR /* PROJECAO */
FROM CLIENTE C /* ORIGEM */
INNER JOIN ENDERECO E /*JUNCAO */
ON C.IDCLIENTE = E.ID_CLIENTE /*JUNCAO CONDICAO */
INNER JOIN TELEFONE T /*JUNCAO */
ON C.IDCLIENTE = T.ID_CLIENTE /*JUNCAO CONDICAO*/
WHERE TIPO = 'CEL' AND ESTADO = 'RJ'; /*SELECAO*/

+---------+------------------+----------+
| NOME    | EMAIL            | CELULAR  |
+---------+------------------+----------+
| João    | joao@gmail.com   | 87866896 |
| Carlos  | carlos@gmail.com | 88687909 |
| GIOVANA | NULL             | 33567765 |
| GIOVANA | NULL             | 88668786 |
| JOICE   | JOICE@GMAIL.COM  | 44522578 |
+---------+------------------+----------+

SELECT   C.NOME, IFNULL(C.EMAIL,'************'), T.NUMERO AS CELULAR 
FROM CLIENTE C 
INNER JOIN ENDERECO E 
ON C.IDCLIENTE = E.ID_CLIENTE 
INNER JOIN TELEFONE T 
ON C.IDCLIENTE = T.ID_CLIENTE 
WHERE TIPO = 'CEL' AND ESTADO = 'RJ'; 
+---------+--------------------------------+----------+
| NOME    | IFNULL(C.EMAIL,'************') | CELULAR  |
+---------+--------------------------------+----------+
| João    | joao@gmail.com                 | 87866896 |
| Carlos  | carlos@gmail.com               | 88687909 |
| GIOVANA | ************                   | 33567765 |
| GIOVANA | ************                   | 88668786 |
| JOICE   | JOICE@GMAIL.COM                | 44522578 |
+---------+--------------------------------+----------+

/* VIEW  -  observação -> criou uma view, prefixo (CREATE VIEW, drop view, v_, show viewa; não existe, INSERINDO uma query dentro de uma view */

SELECT NOME, NUMERO, ESTADO
FROM V_RELATORIO;
 )  */

CREATE VIEW RELATORIO AS
SELECT  C.NOME, 
		C.SEXO, 
		C.EMAIL, 
		T.TIPO, 
		T.NUMERO, 
		E.BAIRRO, 
		E.CIDADE, 
		E.ESTADO
FROM CLIENTE C 
INNER JOIN TELEFONE T 
ON C.IDCLIENTE = T.ID_CLIENTE 
INNER JOIN ENDERECO E 
ON C.IDCLIENTE = E.ID_CLIENTE;

SHOW TABLES;
SHOW DATABASES;
SHOW VIEW; -- NAO EXISTE

/* APAGANDO UMA VIEW */

DROP VIEW RELATORIO;

/* INSERINDO UM PREFIXO */

CREATE VIEW V_RELATORIO AS
SELECT  C.NOME, 
		C.SEXO, 
		IFNULL(C.EMAIL,'CLIENTE SEM EMAIL') AS "E-MAIL", 
		T.TIPO, 
		T.NUMERO, 
		E.BAIRRO, 
		E.CIDADE, 
		E.ESTADO
FROM CLIENTE C 
INNER JOIN TELEFONE T 
ON C.IDCLIENTE = T.ID_CLIENTE 
INNER JOIN ENDERECO E 
ON C.IDCLIENTE = E.ID_CLIENTE;

/* INSERINDO uma query dentro de uma view */

SELECT NOME, NUMERO, ESTADO
FROM V_RELATORIO;







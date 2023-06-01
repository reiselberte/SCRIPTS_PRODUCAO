--Obter o ID do documento, nesse caso 9517783
SELECT * FROM PR_DOCUMENTO_CLE WHERE CLE_DOC_ID=9517783; --94655



--Obter o ID da tabela acima, 94655
SELECT * FROM PR_EVENTO_CLE WHERE EVCLE_CLE_ID=94655;



--Obter o ID da tabela acima, 9488
--Aqui pode ser uma lista
--localizar o registro do que possui o cep inativo
SELECT * FROM PR_DATA_EVENTO_CLE WHERE DTCLE_EVCLE_ID=9488; 
--guardar o registro */

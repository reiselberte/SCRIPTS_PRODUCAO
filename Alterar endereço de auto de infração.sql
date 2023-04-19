/*Alterar endereço em Alto de Infração 900075, Processo 13156/2022

ONDE SE LÊ: Bairro: Itapuã -- 1038

LEIA-SE: Bairro: Nova Brasília de Itapuã.*/

select * from sigs_prod.pr_tipodocumento; --AUTO DE INFRAÇÃO ID 1065

SELECT * FROM sigs_prod.PR_DOCUMENTO
WHERE DOCU_TDOC_ID = 1065
AND   DOCU_NUMERO_DOC=900075
AND   DOCU_ANO = 2022;

SELECT * FROM sigs_prod.PR_BAIRRO WHERE BAIR_ID = '1038';

/*bairro aqui é representado por codigos em PR documento
Para saber o bairro ao certo, precisamos ir na tabela de bairro.

GLPI JÁ ESTAVA SOLUCIONADA*/

/*Favor informar o seu ramal ou algum próximo:9436. FAVOR CORRIGIR O ENDEREÇO QUE CONSTA NA OS- 5915026000-244/2021 E 
 * NO PF-591502000/1204/21 - PARA: RUA DA MATRIZ, BAIRRO DE VALÉRIA, S/N.

AGRADEÇO*/

SELECT * FROM SIGS_PROD.PR_TIPODOCUMENTO;--PF-1996


SELECT * FROM SIGS_PROD.pr_documento
WHERE DOCU_NUMERO_DOC= '244'
AND DOCU_TDOC_ID = 2
AND DOCU_ANO = 2021
AND DOCU_CEIN_ID = (
                    SELECT CEIN_ID FROM SIGS_PROD.PR_CENTROINFORMACAO
                    WHERE CEIN_NUMERO = '5915026000');

---- DOCU_ID PF_ATUAL -9223382
                   
                   

UPDATE  SIGS_PROD.pr_documento SET DOCU_CEP_ID = 71884 
AND DOCU_NUMERO_LOCAL ='S/N' 
AND DOCU_BAIR_ID =1427
WHERE DOCU_ID = 9223382;--(SUPOSTO UPDATE CORRETO)








-------------------------------------------------------------------------------------------------------------------------------------------------




SELECT * FROM SIGS_PROD.pr_documento
WHERE DOCU_NUMERO_DOC= '1204'
AND DOCU_TDOC_ID = 1996
AND DOCU_ANO = 2021
AND DOCU_CEIN_ID = (
                    SELECT CEIN_ID FROM SIGS_PROD.PR_CENTROINFORMACAO 
                    WHERE CEIN_NUMERO = '5915020000');

---- DOCU_ID PF_ATUAL -9224483
                   
                   
UPDATE  SIGS_PROD.pr_documento SET DOCU_CEP_ID = 71884 
AND DOCU_NUMERO_LOCAL ='S/N' 
AND DOCU_BAIR_ID =1427 
WHERE DOCU_ID = 9224483;--(SUPOSTO UPDATE CORRETO)

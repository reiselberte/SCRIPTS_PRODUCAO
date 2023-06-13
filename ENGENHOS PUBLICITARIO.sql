/*Chamado - ID: 49417
Solicito verificação referente ao processo PR - 0230000000 / 2013 / 26116, está deferido no sigs, mais na nossa tela de consulta de empresa está com não. 
segue tela da consulta de empresa e extrato do processo.*/

/*SELECT * 	
FROM    SIGS_PROD.PR_DOCUMENTO DOCU
WHERE   DOCU.DOCU_TDOC_ID = 1 
AND     DOCU.DOCU_NUMERO_DOC = '26116'
AND     DOCU.DOCU_ANO = 2013
AND     DOCU.DOCU_CEIN_ID = (SELECT CEIN.CEIN_ID FROM SIGS_PROD.PR_CENTROINFORMACAO CEIN WHERE CEIN.CEIN_NUMERO='0230000000');*/

UPDATE SIGS_PROD.PR_DOCUMENTO 
SET DOCU_FLAG_DEFERIDO = 1
WHERE DOCU_ID=7742953;

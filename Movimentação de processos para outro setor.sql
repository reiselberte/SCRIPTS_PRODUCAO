/*Chamado - PROCESSOS ARQUIVO VIRTUAL GERIN - ID 49238.
Devolver (via SIGS) OS PROCESSOS 1003, 1694 E 2926/2023 para a CPE 5914040000. Os mesmos foram movimentados pelo sistema para o ARQUIVO VIRTUAL DA GERIN.
Favor informar o seu ramal ou algum próximo: PALOMA 9493.

FORAM CRIADOS 3 INSERTS Baseados nos processos citados do chamado, vale notar que o MOV_ESTG_ID está em "CONVITE " COD 581

OBS: São os mesmos processos que Carlos movimentou recentemente.*/


INSERT INTO SIGS_PROD.PR_MOVIMENTACAO 
(
MOVI_ID,
MOVI_ESTG_ID,
MOVI_DOCU_ID,
MOVI_ORIGEM_CEIN_ID,
MOVI_ORIGEM_USUA_ID,
MOVI_ORIGEM_DATAHORA,
MOVI_DEST_CEIN_ID,     
MOVI_DEST_USUA_ID,
MOVI_DEST_DATAHORA,
MOVI_PARECER_OLD,
MOVI_FLAG_CONFIDENCIAL,
MOVI_FLAG_RECEBIDO,
MOVI_FLAG_SEGUNDA_VIA,
MOVI_OPERADO_POR,
MOVI_FLAG_GUIA_EMITIDA,      
MOVI_DIAS_CORRIDOS,
MOVI_DIAS_UTEIS,
MOVI_TIPOATENDMENTO,
MOVI_EMPRESA,
MOVI_PARECER
)
VALUES
(
SIGS_PROD.PR_MOVIMENTACAO_SEQ.NEXTVAL, --MOVI_ID
581, --MOVI_ESTG_ID
9526548, --MOVI_DOCU_ID
7206, --MOVI_ORIGEM_CEIN_ID
NULL, --MOVI_ORIGEM_USUA_ID
SYSDATE, --MOVI_ORIGEM_DATAHORA
7527, --MOVI_DEST_CEIN_ID
NULL, --MOVI_DEST_USUA_ID
(SYSDATE +  NUMTODSINTERVAL(1, 'SECOND')), --MOVI_DEST_DATAHORA
NULL, --MOVI_PARECER_OLD
0, --MOVI_FLAG_CONFIDENCIAL
0, --MOVI_FLAG_RECEBIDO
0, --MOVI_FLAG_SEGUNDA_VIA
NULL, --MOVI_OPERADO_POR
0, --MOVI_FLAG_GUIA_EMITIDA
NULL, --MOVI_DIAS_CORRIDOS
NULL, --MOVI_DIAS_UTEIS
NULL, --MOVI_TIPOATENDMENTO
NULL, --MOVI_EMPRESA
'' --MOVI_PARECER
);
-------------------------------------------------------------------------------------------------------------------------------------------------------------


INSERT INTO SIGS_PROD.PR_MOVIMENTACAO 
(
MOVI_ID,
MOVI_ESTG_ID,
MOVI_DOCU_ID,
MOVI_ORIGEM_CEIN_ID,
MOVI_ORIGEM_USUA_ID,
MOVI_ORIGEM_DATAHORA,
MOVI_DEST_CEIN_ID,     
MOVI_DEST_USUA_ID,
MOVI_DEST_DATAHORA,
MOVI_PARECER_OLD,
MOVI_FLAG_CONFIDENCIAL,
MOVI_FLAG_RECEBIDO,
MOVI_FLAG_SEGUNDA_VIA,
MOVI_OPERADO_POR,
MOVI_FLAG_GUIA_EMITIDA,      
MOVI_DIAS_CORRIDOS,
MOVI_DIAS_UTEIS,
MOVI_TIPOATENDMENTO,
MOVI_EMPRESA,
MOVI_PARECER
)
VALUES
(
SIGS_PROD.PR_MOVIMENTACAO_SEQ.NEXTVAL, --MOVI_ID
581, --MOVI_ESTG_ID (cod convite)
9529952, --MOVI_DOCU_ID
7206, --MOVI_ORIGEM_CEIN_ID
NULL, --MOVI_ORIGEM_USUA_ID
SYSDATE, --MOVI_ORIGEM_DATAHORA
7527, --MOVI_DEST_CEIN_ID
NULL, --MOVI_DEST_USUA_ID
(SYSDATE +  NUMTODSINTERVAL(1, 'SECOND')), --MOVI_DEST_DATAHORA
NULL, --MOVI_PARECER_OLD
0, --MOVI_FLAG_CONFIDENCIAL
0, --MOVI_FLAG_RECEBIDO
0, --MOVI_FLAG_SEGUNDA_VIA
NULL, --MOVI_OPERADO_POR
0, --MOVI_FLAG_GUIA_EMITIDA
NULL, --MOVI_DIAS_CORRIDOS
NULL, --MOVI_DIAS_UTEIS
NULL, --MOVI_TIPOATENDMENTO
NULL, --MOVI_EMPRESA
'' --MOVI_PARECER
);

-------------------------------------------------------------------------------------------------------------------------------------------------------


INSERT INTO SIGS_PROD.PR_MOVIMENTACAO 
(
MOVI_ID,
MOVI_ESTG_ID,
MOVI_DOCU_ID,
MOVI_ORIGEM_CEIN_ID,
MOVI_ORIGEM_USUA_ID,
MOVI_ORIGEM_DATAHORA,
MOVI_DEST_CEIN_ID,     
MOVI_DEST_USUA_ID,
MOVI_DEST_DATAHORA,
MOVI_PARECER_OLD,
MOVI_FLAG_CONFIDENCIAL,
MOVI_FLAG_RECEBIDO,
MOVI_FLAG_SEGUNDA_VIA,
MOVI_OPERADO_POR,
MOVI_FLAG_GUIA_EMITIDA,      
MOVI_DIAS_CORRIDOS,
MOVI_DIAS_UTEIS,
MOVI_TIPOATENDMENTO,
MOVI_EMPRESA,
MOVI_PARECER
)
VALUES
(
SIGS_PROD.PR_MOVIMENTACAO_SEQ.NEXTVAL, --MOVI_ID
581, --MOVI_ESTG_ID (cod convite)
9536895, --MOVI_DOCU_ID
7206, --MOVI_ORIGEM_CEIN_ID
NULL, --MOVI_ORIGEM_USUA_ID
SYSDATE, --MOVI_ORIGEM_DATAHORA
7527, --MOVI_DEST_CEIN_ID
NULL, --MOVI_DEST_USUA_ID
(SYSDATE +  NUMTODSINTERVAL(1, 'SECOND')), --MOVI_DEST_DATAHORA
NULL, --MOVI_PARECER_OLD
0, --MOVI_FLAG_CONFIDENCIAL
0, --MOVI_FLAG_RECEBIDO
0, --MOVI_FLAG_SEGUNDA_VIA
NULL, --MOVI_OPERADO_POR
0, --MOVI_FLAG_GUIA_EMITIDA
NULL, --MOVI_DIAS_CORRIDOS
NULL, --MOVI_DIAS_UTEIS
NULL, --MOVI_TIPOATENDMENTO
NULL, --MOVI_EMPRESA
'' --MOVI_PARECER
);

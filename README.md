# naldodj-lf_solucoes-evidenciar-proficiencia-advpl-tlpp
Evidências que a LF Soluções possui Analistas Capacitados e Proficientes no desenvolvimento utilizando as Linguagens AdvPL e TLPP

***Objetivo:***
•	Criar rotina de consulta para exibir, de forma sintética e analítica, as PRE NOTAS não classificadas no período selecionado.
Período selecionado (de..até)	 Pergunta na chamada da rotina considerando o campo F1_DTDIGIT;
Nota não classificada 		 Considera-se uma nota não classificado quando campo F1_STATUS estiver vazio;


***Grid sintético:***
•	Apresentar quantidades de notas e valores de documentos aglutinados por Filial (D1_FILIAL);
•	Apresentar quantidade total dos títulos não classificados em cada filial. Documentos únicos, considerando (D1_FILIAL+D1_FORNECE+D1_LOJA+D1_DOC+D1_SERIE).

•	Apresentar Valor total dos títulos não classificados em cada filial:
o	Soma valor total (D1_TOTAL).

![image](https://github.com/naldodj/naldodj-lf_solucoes-evidenciar-proficiencia-advpl-tlpp/assets/102384575/fbb40939-7369-41cc-8769-192bbb4527f5)


***Geração de gráfico:***
•	Gerar um gráfico de pizza contendo uma visão gerencial dos títulos não classificados em cada filial:
Obs: O usuário deverá poder escolher, no momento da geração do gráfico, se a informação será do valor total ou da quantidade total de notas por filial.
 
![image](https://github.com/naldodj/naldodj-lf_solucoes-evidenciar-proficiencia-advpl-tlpp/assets/102384575/19794bcd-c03b-4540-bcb0-205cea81f577)
![image](https://github.com/naldodj/naldodj-lf_solucoes-evidenciar-proficiencia-advpl-tlpp/assets/102384575/959fcb51-3209-4a3b-912b-3908aad9637a)


***Grid analítico:***

•	**Após a exibição do grid sintético, através um duplo click em uma das filiais ou no total geral, será exibida novo grid contendo os títulos da referida filial ou todas as NFs, ordenadas por FILIAL + Cod Fornecedor + Doc + Série:**
  •	Filial -> F1_FILIAL
  •	Cod_Fornecedor -> F1_FORNECE
  •	Loja Fornecedor -> F1_LOJA
  •	Razão Social -> A2_NOME
  •	Número documento -> F1_DOC
  •	Série do Documento -> F1_SERIE
  •	Data de Digitação -> F1_DTDIGIT
  •	Data de Emissão -> F1_EMISSAO
  •	Valor documento -> D1_TOTAL

![image](https://github.com/naldodj/naldodj-lf_solucoes-evidenciar-proficiencia-advpl-tlpp/assets/102384575/31269f9b-4ba6-4351-983f-4179adbbc64f) 

***OUTRAS AÇÕES:***
•	Na etapa de exibição do grid analítico, o usuário terá que ter uma opção de exportar os dados para uma planilha (.XLSx), referente à filial selecionada ou do total geral.

***Evidenciando:***

•	Função de usuário: u_LFShwPNT (Programa: lf.prenotas.mvc.prw)

![image](https://github.com/naldodj/naldodj-lf_solucoes-evidenciar-proficiencia-advpl-tlpp/assets/102384575/4cd555e3-04f7-47b4-a1de-617816187d5e)
![image](https://github.com/naldodj/naldodj-lf_solucoes-evidenciar-proficiencia-advpl-tlpp/assets/102384575/426c5529-d34c-442b-a98c-8aa76c5446c0)
![image](https://github.com/naldodj/naldodj-lf_solucoes-evidenciar-proficiencia-advpl-tlpp/assets/102384575/b0b681ac-7e2a-46a9-ab6b-7d3c12f4b6dc)
![image](https://github.com/naldodj/naldodj-lf_solucoes-evidenciar-proficiencia-advpl-tlpp/assets/102384575/7ee692fc-d89e-4327-b999-4d5fe1299f87)
![image](https://github.com/naldodj/naldodj-lf_solucoes-evidenciar-proficiencia-advpl-tlpp/assets/102384575/ce42d85d-6817-4af4-8765-8d47075f7196)
![image](https://github.com/naldodj/naldodj-lf_solucoes-evidenciar-proficiencia-advpl-tlpp/assets/102384575/9e09e6cf-fde1-4187-b555-6c9e135be4bc)
![image](https://github.com/naldodj/naldodj-lf_solucoes-evidenciar-proficiencia-advpl-tlpp/assets/102384575/dc1cb84c-7cb4-411f-af9d-528145e50182)
![image](https://github.com/naldodj/naldodj-lf_solucoes-evidenciar-proficiencia-advpl-tlpp/assets/102384575/70e29996-a8d3-42af-9e0a-c116d2c3dad0)
![image](https://github.com/naldodj/naldodj-lf_solucoes-evidenciar-proficiencia-advpl-tlpp/assets/102384575/d33185e6-dda5-4da4-90e1-0ee0a93d7d6f)
![image](https://github.com/naldodj/naldodj-lf_solucoes-evidenciar-proficiencia-advpl-tlpp/assets/102384575/6f439695-6963-4370-a23f-bca0d4c8ddab)
![image](https://github.com/naldodj/naldodj-lf_solucoes-evidenciar-proficiencia-advpl-tlpp/assets/102384575/d8f3ae12-7dbc-4237-99dc-d23868e9a944)
![image](https://github.com/naldodj/naldodj-lf_solucoes-evidenciar-proficiencia-advpl-tlpp/assets/102384575/e9313238-4035-4804-a831-9ecfe95b4625)
![image](https://github.com/naldodj/naldodj-lf_solucoes-evidenciar-proficiencia-advpl-tlpp/assets/102384575/3545a167-a59e-46d5-bbdc-91a4cde5b6e7)























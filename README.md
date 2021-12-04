# CNAE-AnaliseDados Projeto

Olá,

Instruções:

1 - É recomendável abrir primeiro o guia do usuário na pasta "user_guide", lá consta a 
modelagem, explicação do visual e métricas utilizadas.

2 - Realizei a utilização do MySQL, Postges, Pentaho Data Integration (PDI) e Power BI.

3 - Todo ETL foi relizado no PDI.

4 -  Sobre o ETL:

	 # Na pasta "ETL/extract" estão os arquivos que utilizei para da carga no source, stage
         e DW. Todos estão do tipo KTR (gerado pelo PDI).

	 # Em "ETL/"transform-stage" estão os arquivos de todas as transformações também do tipo KTR.

	 # Também em "ETL/"transform-dw" estão todos os arquivos que geraram as dimensões e fatos, arquivo KTR.	


5 -  Sobre a pasta FILES:

	# dataTransformed: estão o dump dos dados de source, ou seja, os dados da planilha que carreguei no MySQL.
        E tantambém está o dump das tabelas que foram criadas durante a stage no MySQL.
	
	# images: Aqui estão localizados alguns gráficos que utilizei no projeto e também o tema (theme), 
após abrir o Power BI é necessários carregá-los.
	
	# spreadsheets: as planilhas,ou seja, os dados primários para construção do projeto.
	
	# storage_pbi: Aqui estão todas as dimensões e fatos consumindos pelo arquivo pbi na pasta "app",
coloquei em formato .csv para facilitar, porém caso queira consumir no banco há o dump do dw em Postgres.


6- Observações
	# Data início: 01/07/2020 e Data fim: 05/07/2020.
	# Dúvidas em: cezarmendes2@gmail.com


Obrigado!!!

![capa](

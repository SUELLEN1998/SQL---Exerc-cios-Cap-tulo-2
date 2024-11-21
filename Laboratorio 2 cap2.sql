
-- ******* Laboratório 2 *******
 
 --Laboratório 2
 USE DB_SALA1
 
 --6. Por meio de funções, PROCEDURES, VIEWS ou tabelas, retorne as informações adiante:
 
 --Nome do banco;
 SELECT DB_NAME()
 
 --Lista dos arquivos do banco de dados;
 EXEC SP_HELPFILE
 SELECT * FROM sysFILES 
 
 --Lista dos objetos do banco de dados;
 SELECT * FROM sys.objects 
 
 --Lista dos logins.
 SELECT * FROM SYSLOGINS


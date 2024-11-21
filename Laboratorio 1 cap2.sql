
-- ******* Laboratório 1 *******

--3. Crie um banco de nome DB_SALA;
 CREATE DATABASE DB_SALA;
 
 --4. Coloque em uso o banco DB_SALA;
 USE DB_SALA
 
 --5. Por meio de funções, PROCEDURES, VIEWS ou tabelas, retorne as informações adiante:

--Nome do banco;
 SELECT DB_NAME()
 
 --Lista dos arquivos do banco de dados;
 EXEC SP_HELPFILE
 SELECT * FROM sysFILES 
 
 --Lista dos objetos do banco de dados;
 SELECT * FROM sys.objects 
 
 --Lista dos logins.
 SELECT * FROM SYSLOGINS 


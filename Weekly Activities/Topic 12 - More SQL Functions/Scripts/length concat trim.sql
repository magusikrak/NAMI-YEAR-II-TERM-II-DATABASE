REM   Script: length concat trim
REM   String manipulation functions

select length('GGDFG%S#) (*JKL') as length_output from dual;

select ltrim('ORACLESERVER', 'O')  as left_trim_output from dual;

select ltrim('OOOOOOCLESERVER','O') as left_trim_output from dual;

select ltrim('OOOOOOCLEOOOSERVEROOO','O') as left_trim_output from dual;

select length('Oracle Server') as length_output from dual;

select length('GGDFG%S#)(*JKL') as length_output from dual;

select length('SDGFKjhgSDF ":%S#%$#') as length_output from dual;

select concat('ASFD', 'RYREY') as concat_output from dual;

select concat('ORACLE','SERVER') as concat_output from dual;

select concat('ORACLE','SERVER','ABCD') as concat_output from dual;

select concat(concat('ORACLE','SERVER'),'ABCD') as concat_output from dual;

select 'ORACLE' || 'SERVER' from dual;

select 'ORACLE' || 'SERVER' || 'ABCD' FROM DUAL;

select ltrim('ORACLESERVER','O') as left_trim_output from dual;

select ltrim('ORACLESERVER','X') as left_trim_output from dual;

select ltrim('ORACLESERVER','ORA') as left_trim_output from dual;

select ltrim('ORACLESERVER','ORACLE') as left_trim_output from dual;

select ltrim('OOOOOORACLESERVER','O') as left_trim_output from dual;

select ltrim('OOOOOORACLEOOOSERVEROOO','O') as left_trim_output from dual;

select ltrim('OOOOOORACLEOOOSERVEROOO','OO') as left_trim_output from dual;

select ltrim('OOOOORACLEOOOSERVEROOO','OO') as left_trim_output from dual;

select ltrim('OOOOORACLEOOOSERVEROOO','R') as left_trim_output from dual;

select rtrim('ORACLESERVER','O') as right_trim_output from dual;

select rtrim('ORACLESERVER','R') as right_trim_output from dual;

select rtrim('ORACLESERVER','VER') as right_trim_output from dual;

select rtrim('ORACLESERVER','ER') as right_trim_output from dual;

select rtrim('OOOOOORACLESERVER','O') as right_trim_output from dual;

select rtrim('OOOOOORACLEOOOSERVEROOO','O') as right_trim_output from dual;

select rtrim('OOOOOORACLEOOOSERVEROOO','OO') as right_trim_output from dual;

select rtrim('OOOOORACLEOOOSERVEROOOO','OO') as right_trim_output from dual;

select rtrim('OOOOORACLEOOOSERVEROOO','R') as right_trim_output from dual;

SELECT TRIM( '  ABC  ' ) FROM  dual;

SELECT  TRIM( LEADING ' ' FROM  ' ABC ' ) FROM  dual;

SELECT 
  TRIM( TRAILING ' ' FROM  '  ABC  ' ) 
FROM 
  dual;

  SELECT 
  TRIM(LEADING  '0' FROM  '00012345' ) 
FROM 
  dual;


REM   Script: sql functions ( character functions)
REM   Case Manipulation Functions

select upper('oracle server') as upper_output from dual;

select upper('ORACLE SERVER') as upper_output from dual;

select upper('OraCle SerVer') as upper_output from dual;

select lower('oracle server') as lower_output from dual;

select lower('ORACLE SERVER') as lower_output from dual;

select initcap('oraCLE*seRvEr') as initcap_output from dual;

select lower('OraCle SerVer') as lower_output from dual;

select initcap('oracle server') as initcap_output from dual;

select initcap('Oracle Server') as initcap_output from dual;

select initcap('ORACLE SERVER') as initcap_output from dual;

select initcap('OrAcLe SeRVeR') as initcap_output from dual;

select initcap('oraCLE.seRvEr') as initcap_output from dual;

select initcap('oraCLE*#$%&^&seRvEr') as initcap_output from dual;

select initcap(' a s d f g h j k') as initcap_output from dual;

select initcap('a.s,d;f:a!g@h$j%k^u*o(p)f-f_d=s+g') as initcap_output from dual;


REM   Script: remainder  and division only
REM   remainder and division of integers and floating point

select remainder(11,2) from dual;

select remainder(13,3) from dual;

select mod(11,2) from dual;

select mod(13,3) from dual;

select mod(2,2),mod(5,2),mod(15,3),mod(0,0),mod(5,0),mod(0,5) from dual;

select mod(3,2),mod(5,3),mod(15,7),mod(6,4),mod(3,5),mod(9,2) from dual;

select remainder(18.24324,9) from dual;

select remainder(19.234242,9) from dual;

select remainder(20.326527,9) from dual;

select remainder(21.7325724,9) from dual;

select remainder(22.6234,9) from dual;

select remainder(23.715374,9) from dual;

select remainder(24.614361,9) from dual;

select remainder(25.61465,9) from dual;

select remainder(26.746783687,9) from dual;

select remainder(27.7237675,9) from dual;

select mod(3,2),mod(5,3),mod(15,7),mod(6,4),mod(20,9),mod(9,2) from dual;

select remainder(3,2),remainder(5,3),remainder(15,7),remainder(6,4),remainder(20,9),remainder(9,2) from dual;

SELECT REMAINDER(24, 5) AS REMTEST 
FROM dual;

select remainder(18,9) from dual;

select remainder(19,9) from dual;

select remainder(20,9) from dual;

select remainder(21,9) from dual;

select remainder(22,9) from dual;

select remainder(23,9) from dual;

select remainder(24,9) from dual;

select remainder(25,9) from dual;

select remainder(26,9) from dual;

select remainder(27,9) from dual;

SELECT REMAINDER(11.6, 2) FROM DUAL;

SELECT REMAINDER(11.6, 2.1) FROM DUAL;

SELECT REMAINDER(-15, 4) FROM DUAL;

select mod(18,9) from dual;

select mod(19,9) from dual;

select mod(20,9) from dual;

select mod(21,9) from dual;

select mod(22,9) from dual;

select mod(23,9) from dual;

select mod(24,9) from dual;

select mod(25,9) from dual;

select mod(26,9) from dual;

select mod(27,9) from dual;

SELECT MOD(15.5, 4) AS MODTEST 
FROM dual;

SELECT MOD(15.5, 4.5) AS MODTEST 
FROM dual;


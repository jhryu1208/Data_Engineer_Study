--- 6-1
SELECT ENAME, UPPER(ENAME), LOWER(ENAME), INITCAP(ENAME)
FROM EMP;

--- 6-2
SELECT *
FROM EMP
WHERE UPPER(ENAME) = UPPER('scott');

--- 6-3
SELECT *
FROM EMP
WHERE UPPER(ENAME) LIKE UPPER('%scott%');

--- 6-4
SELECT ENAME, LENGTH(ENAME)
FROM EMP;

--- 6-5
SELECT ENAME, LENGTH(ENAME)
FROM EMP
WHERE LENGTH(ENAME) >= 5;

--- 6-6
SELECT LENGTH('한글'), LENGTHB('한글')
FROM DUAL;

--- 6-7
SELECT JOB, SUBSTR(JOB,1,2), SUBSTR(JOB, 5)
FROM EMP;

--- 6-8
SELECT JOB,
       SUBSTR(JOB, -LENGTH(JOB)),
       SUBSTR(JOB, -LENGTH(JOB), 2),
       SUBSTR(JOB, -3)
FROM EMP;

--- 6-9
SELECT INSTR('HELLO, ORALCE!', 'L') AS INSTR_1,
       INSTR('HELLO, ORACLE!', 'L', 5) AS INSTR_2,
       INSTR('HELLO, ORACLE!', 'L', 2, 2) AS INSTR_3
FROM DUAL;

--- 6-10
SELECT *
FROM EMP
WHERE INSTR(ENAME, 'S') > 0;

--- 6-11
SELECT *
FROM EMP
WHERE ENAME LIKE '%S%';

--- 6-12
SELECT '010-1234-5678' AS REPLACE_BEFORE,
       REPLACE('010-1234-5678', '-', ' ') AS REPLACE_1,
       REPLACE('010-1234-5678', '-') AS REPLACE_2
FROM DUAL;

--- 6-13
SELECT 'Oracle',
       LPAD('Oracle', 10, '#') AS LPAD_1,
       RPAD('Oracle', 10, '*') AS RPAD_1,
       LPAD('Oracle', 10) AS LPAD_2,
       RPAD('Oracle', 10) AS RPAD_2
FROM DUAL;

--- 6-14
SELECT RPAD('971208-', 14, '*') AS RPAD_JMNO,
       RPAD('010-3615', 13, '*') AS RPAD_PHONE
FROM DUAL;

--- 6-15
SELECT CONCAT(EMPNO, ENAME),
       CONCAT(EMPNO, CONCAT(':', ENAME))
FROM EMP
WHERE ENAME = 'SCOTT';

--- 6-16
SELECT '_' || TRIM(' _ _Oracle_ _ ') || '_' AS TRIM,
       '_' || TRIM(LEADING FROM ' _ _Oracle_ _ ') || '_' AS TRIM_LEADING,
       '_' || TRIM(TRAILING FROM ' _ _Oracle_ _ ') || '_' AS TRIM_TRAILING,
       '_' || TRIM(BOTH FROM ' _ _Oracle_ _ ') || '_' AS TRIM_BOTH
FROM DUAL;

--- 6-17
SELECT '_' || TRIM('_' FROM '_ _Oracle_ _') || '_' AS TRIM,
       '_' || TRIM(LEADING '_' FROM '_ _Oracle_ _') || '_' AS TRIM_LEADING,
       '_' || TRIM(TRAILING '_' FROM '_ _Oracle_ _') || '_' AS TRIM_TRAILING,
       '_' || TRIM(BOTH '_' FROM '_ _Oracle_ _') || '_' AS TRIM_BOTH
FROM DUAL; 

--- 6-18
SELECT '_' || TRIM(' _Oracle_ ') || '_' AS TRIM,
       '_' || LTRIM(' _Oracle_ ') || '_' AS LTRIM,
       '_' || LTRIM('<_Oracle_>', '_<') || '_' AS LTRIM_2,
       '_' || RTRIM(' _Oracle_ ') || '_' AS RTRIM,
       '_' || RTRIM('<_Oracle_>', '>_') || '_' AS RTRIM_2
FROM DUAL;
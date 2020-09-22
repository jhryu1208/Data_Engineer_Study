#   <img src="https://user-images.githubusercontent.com/53929665/92984951-4aefac80-f4e9-11ea-8a19-f408b756f663.png" alt="drawing" width="40"/> ORACLE (SQL DB) Study

- SQL 기본
- ORACLE 데이터분석 활용
- Toad for ORACLE

--------
## Contents
- [USER and SCHEMA](#USER-and-SCHEMA)
- [SELECT](#SELECT)
- [WHERE and OPERATOR](#WHERE-and-OPERATOR)
- [ORACLE FUNCTION for DATA PROCESSING](#ORACLE-FUNCTION-for-DATA-PROCESSING)
- [MULTI ROW FUNCTION and GROUP](#MULTI-ROW-FUNCTION-and-GROUP)
- [JOIN](#JOIN)
--------

## [USER and SCHEMA](https://github.com/jhryu1208/SQL-Oracle/blob/master/SQL_Oracle_Study/User_and_Schema.ipynb)
  1. <b>계정과 스키마</b>
    <br>
  2. <b>오라클 데이터베이스 접속 및 SCOTT 계정 설정</b>
    <br>
  3. <b>사용자 계정 생성/권한부여</b>

##### [<U>목차로 이동</U>](#contents)

## [SELECT](https://github.com/jhryu1208/SQL-Oracle/blob/master/SQL_Oracle_Study/SQL_SELECT_BASIC.ipynb)

  1. <b>데이터를 조회하는 3가지 방법(`SELECTION`, `PROJECTION`, `JOIN`)</b>
    <br>
  2. <b>`SELECT`절과 `FROM`절</b>
    <br>
  3. <b>중복 데이터를 제거하는 `DISTINCT`</b>
    <br>
  4. <b>별칭 설정</b>
    <br>
  5. <b>원하는 순서로 출력 데이터를 정렬하는 `ORDER BY`</b>

##### [<U>목차로 이동</U>](#contents)

## [WHERE and OPERATOR](https://github.com/jhryu1208/SQL-Oracle/blob/master/SQL_Oracle_Study/SQL_WHERE_and_OPERATOR.ipynb)

  1. <b>`WHERE` 절</b>
    <br>
  2. <b>`AND` / `OR` 연산자</b>
    <br>
  3. <b>연산자 종류와 활용 방법</b><br>
     (1) 기본 연산자 (산술 연산자, 비교 연산자, 등가 비교 연산자)<br>
     (2) `IN` 연산자<br>
     (3) `NOT IN` 연산자<br>
     (4) `BETWEEN A AND B` 연산자<br>
     (5) `LIKE` 연산자와 와일드 카드<br>
     (6) 와일드카드 문자가 데이터 일부일 경우<br>
     (7) `IS NULL` 연산자<br>
     (8-1) `UNION` 집합 연산자<br>
     (8-2) `UNION` 집합 연산자 : `UNION`, `UNION ALL`, `MINUS`, `INTERSECT`<br>
     (9) 연산자 우선 순위<br>

##### [<U>목차로 이동</U>](#contents)

## [ORACLE FUNCTION for DATA PROCESSING](https://github.com/jhryu1208/SQL-Oracle/blob/master/SQL_Oracle_Study/SQL_ORACLE_FUNCTION_FOR_DATA_PROCESSING.ipynb)

  1. <b>오라클 함수</b>
    <br>
  2. <b>문자 함수</b><br>
    (1) `UPPER`,`LOWER`,`INITCAP` 함수<br>
    (2) `LENGTH` 함수<br>
    (3) `SUBSTR` 함수<br>
    (4) `INSTR` 함수<br>
    (5) `REPLACE` 함수<br>
    (6) `LPAD`, `RPAD` 함수<br>
    (7) `CONCAT` 함수<br>
    (8) `TRIM`, `LTRIM`, `RTRIM` 함수
    <br>

  3. <b>숫자 함수</b><br>
    (1) `ROUND` 함수(숫자 Ver.)<br>
    (2) `TRUNC` 함수(숫자 Ver.)<br>
    (3) `CEIL`, `FLOOR` 함수<br>
    (4) `MOD` 함수
    <br>

  4. <b>날짜 함수</b><br>
    (1) `SYSDATE` 함수<br>
    (2) `ADD_MONTHS` 함수<br>
    (3) `MONTHS_BETWEEN` 함수<br>
    (4) `NEXT_DAY`, `LAST_DAY` 함수<br>
    (5) `ROUND`, `TRUNC` 함수(날짜 Ver.)
    <br>

  5. <b>형 변환 함수</b><br>
     (1) 자동 형 변환<br>
     (2) 명시적 형 변환<br>
     (3) `TO_CHAR` 함수<br>
     (4) `TO_NUMBER` 함수<br>
     (5) `TO_DATE` 함수
     <br>

  6. <b>NULL 처리 함수</b><br>
     (1) `NVL` 함수<br>
     (2) `NVL2` 함수
     <br>

  7. <b>DECODE함수와 CASE문</b><br>
     (1) `DECODE` 함수<br>
     (2) `CASE` 문<br>

##### [<U>목차로 이동</U>](#contents)


## [MULTI ROW FUNCTION and GROUP](https://github.com/jhryu1208/SQL-Oracle/blob/master/SQL_Oracle_Study/SQL_MULTI_ROW_FUNCTION_and_GROUP.ipynb)

  1. <b>다중행 함수(Multi Row Function)</b><br>
    (1) `SUM` 함수<br>
    (2) `COUNT` 함수<br>
    (3) `MAX`, `MIN` 함수<br>
    (4) `AVG` 함수<br>

  2. <b>GROUP BY 절</b><br>

  3. <b>HAVING 절</b><br>

  4. <b>그룹화와 관련된 여러 함수</b><br>
    (1) `ROLLUP`, `CUBE` 함수<br>
    (2) `GROUPING SETS` 함수<br>
    (3) `GROUPING`, `GROUPING_ID` 함수<br>
    (4) `LISTAGG` 함수<br>
    (5) `PIVOT`, `UNPIVOT` 함수<br>

##### [<U>목차로 이동</U>](#contents)


## [JOIN](https://github.com/jhryu1208/SQL-Oracle/blob/master/SQL_Oracle_Study/SQL_JOIN.ipynb)

  1. <b>JOIN</b></br>
    (1) UNION 집합 연산자와 JOIN의 차이점</br>
    (2) 여러 테이블을 사용할 때의 FROM절</br>
    (3) JOIN 조건이 없을 때의 문제점</br>
    (4) TABLE 별칭 설정</br>

  2. <b>JOIN 종류</b></br>
    (1) 등가 조인</br>
    (2) 비등가 조인</br>
    (3) 자체 조인</br>
    (4) 외부 조인</br>

  3. <b>SQL-99 표준문법 조인</b></br>
    (1) `NATURAL JOIN`</br>
    (2) `JOIN ~ USING`</br>
    (3) `JOIN ~ ON`</br>
    (4) `OUTER JOIN`</br>
    (5) SQL-99 조인 방식에서 세 개 이상의 테이블을 조인할 때</br>

##### [<U>목차로 이동</U>](#contents)

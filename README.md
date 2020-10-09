#   <img src="https://user-images.githubusercontent.com/53929665/92984951-4aefac80-f4e9-11ea-8a19-f408b756f663.png" alt="drawing" width="40"/> ORACLE (SQL DB) Study

- SQL 기본
- ORACLE 데이터분석 활용
- Toad for ORACLE 13.4
- ORACLE 11g
- Reference : Do it! 오라클로 배우는 데이터베이스

--------
## CONTENTS
### ORACLE
<details>
<summary>unfolding</summary>
<div markdown='1'>

- [USER and SCHEMA](#USER-and-SCHEMA)
- [SELECT](#SELECT)
- [WHERE and OPERATOR](#WHERE-and-OPERATOR)
- [ORACLE FUNCTION for DATA PROCESSING](#ORACLE-FUNCTION-for-DATA-PROCESSING)
- [MULTI ROW FUNCTION and GROUP](#MULTI-ROW-FUNCTION-and-GROUP)
- [JOIN](#JOIN)
- [SUBQUERY](#SUBQUERY)
- [DML](#DML)
- [TRANSACTION AND SESSION](#TRANSACTION-AND-SESSION)
- [DDL](#DDL)
- [OBJECT TYPES](#OBJECT-TYPES)
- [USER,PRIVILEGE,ROLE](#USER,PRIVILEGE,ROLE)

</div>
</details>
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


## [SUBQUERY](https://github.com/jhryu1208/SQL-Oracle/blob/master/SQL_Oracle_Study/SQL_SUBQUERY.ipynb)

  1. <b>서브쿼리</b></br>
    (1) 서브쿼리란?</br>
    (2) 서브쿼리의 특징</br>

  2. <b>단일행 서브쿼리</b></br>
    (1) 단일행 서브쿼리와 날짜형 데이터</br>
    (2) 단일형 서브쿼리의 함수</br>

  3. <b>다중행 서브쿼리</b></br>
    (1) `IN` 연산자</br>
    (2) `ANY`, `SOME` 연산자</br>
    (3) `ALL` 연산자</br>
    (4) `EXISTS` 연산자</br>

  4. <b>다중열 서브쿼리</b></br>

  5. <b>`FROM`절에 사용하는 서브쿼리와 `WITH`절</b></br>
    (1) `인라인 뷰` 사용하기</br>
    (2) `WITH` 절</br>

  6. <b>`SELECT`절에 사용하는 서브쿼리<b></br>

##### [<U>목차로 이동</U>](#contents)


## [DML](https://github.com/jhryu1208/SQL-Oracle/blob/master/SQL_Oracle_Study/SQL_DML.ipynb)

  1. <b>테이블에 데이터 추가하기</b></br>
    (1) 테이블 생성/복사</br>
    (2) `INSERT`문 유의점</br>
    (3) `INSERT`문</br>
    (4) 테이블에 `NULL` 데이터 입력하기 : NULL의 명시적/암묵적 입력 </br>
    (5) 테이블에 날짜 데이터 입력하기</br>
    (6) 서브쿼리를 사용하여 한 번에 여러 데이터 추가하기</br>

  2. <b>테이블에 있는 데이터 수정하기</b></br>
    (1) `UPDATE`문의 사용법</br>
    (2) 데이터 전체 수정하기</br>
    (3) `ROLLBACK` : 수정한 내용 되돌리기</br>
    (4) 데이터 일부분만 수정하기</br>
    (5) 서브쿼리를 사용하여 데이터 수정하기</br>
    (6) `UPDATE`문 사용할 때 주의점</br>

  3. <b>테이블에 있는 데이터 삭제하기</b></br>
    (1) 데이터 일부분 삭제하기</br>
    (2) 서브쿼리를 사용하여 데이터 삭제하기</br>
    (3) 데이터 전체 삭제하기</br>

##### [<U>목차로 이동</U>](#contents)


## [TRANSACTION AND SESSION](https://github.com/jhryu1208/SQL-Oracle/blob/master/SQL_Oracle_Study/SQL_TRANSACTION_and_SESSION.ipynb)

  1. <b>하나의 단위로 데이터를 처리하는 트랜잭션</b></br>
    (1) `트랜잭션`이란?</br>

  2. <b>트랜잭션 제어와 세션</b></br>
    (1) `ROLLBACK` : 트랜잭션 취소</br>
    (2) `COMMIT` : 트랜잭션 영구적 반영</br>

  3. <b>세션과 읽기 일관성의 의미</b></br>
    (1) `세션`이란?</br>
    (2) 읽기 일관성의 중요성</br>

  4. <b>수정 중인 데이터 접근을 막는 LOCK</b></br>
    (1) `LOCK`이란?</br>
    (2) `LOCK`의 개념</br>
    (3) `LOCK`의 종류</br>


##### [<U>목차로 이동</U>](#contents)


## [DDL](https://github.com/jhryu1208/SQL-Oracle/blob/master/SQL_Oracle_Study/SQL_DDL.ipynb)

  1. <b>객체를 생성/변경/삭제하는 데이터 정의어</b></br>
    (1) DDL을 사용할 때 유의점</br>

  2. <b>`CREATE` : 테이블 생성</b></br>
    (1) 자료형을 각각 정의하여 새 테이블 생성하기</br>
    (2) 기존 테이블의 열 구조와 데이터를 복사하여 새 테이블 생성하기</br>
    (3) 기존 테이블의 열 구조와 일부 데이터만 복사하여 새 테이블 생성하기</br>
    (4) 기존 테이블의 열 구조만 복사하여 새 테이블 생성하기</br>

  3. <b>`ALTER` : 테이블을 수정/변경</b></br>
    (1) `ADD`키워드 : 테이블에 열 추가</br>
    (2) `RENAME`키워드 : 열 이름을 변경</br>
    (3) `MODIFY`키워드 : 열의 자료형 변경</br>
    (4) `DROP`키워드 : 특정 열 삭제</br>

  4. <b>`RENAME` : 테이블 이름 변경</b></br>

  5. <b>`TRUNCATE` : 테이블의 데이터 삭제</b></br>

  6. <b>`DROP` : 테이블 삭제</b></br>


##### [<U>목차로 이동</U>](#contents)


## [OBJECT TYPES](https://github.com/jhryu1208/SQL-Oracle/blob/master/SQL_Oracle_Study/SQL_OBJECT_TYPES.ipynb)

  1. <b>데이터베이스를 위한 데이터를 저장한 `데이터 사전`</b></br>
    (1) `데이터사전`이란?</br>
    (2) `USER_`접두어를 가진 데이터 사전</br>
    (3) `ALL_`접두어를 가진 데이터 사전</br>
    (4) `DBA_`접두어를 가진 데이터 사전</br>

  2. <b>더 빠른 검색을 위한 `인덱스`</b></br>
    (1) `인덱스`란?</br>
    (2) `CREATE INDEX` : 인덱스 생성</br>
    (3) `DROP INDEX` : 인덱스 삭제</br>

  3. <b>데이터처럼 사용하는 `뷰`</b></br>
    (1) `뷰`란?</br>
    (2) 뷰의 사용 목적(편리성)</br>
    (3) 뷰의 사용 목적(보안성)</br>
    (4) `CREATE VIEW` : 뷰 생성</br>
    (5) `DROP VIEW` : 뷰 삭제</br>
    (5) 인라인 뷰를 사용한 TOP-N SQL문 : 순서를 매기는 `ROWNUM`</br>

  4. <b>규칙에 따라 순번을 생성하는 `시퀀스`</b></br>
    (1) `시퀀스`란?</br>
    (2) `CREATE SEQUENCE` : 시퀀스 생성</br>
    (3) `시퀀스 이름.CURRVAL`, `시퀀스 이름.NEXTVAL` : 시퀀스 사용</br>
    (4) `ALTER SEQUENCE` : 시퀀스 수정</br>
    (5) `DROP SEQUENCE` : 시퀀스 삭제</br>

  5. <b>공식 별칭을 지정하는 `동의어`</b></br>
    (1) `동의어`란?</br>
    (2) `CREATE SYNONYM` : 동의어 생성</br>
    (3) `DROP SYNONYM` : 동의어 삭제</br>


##### [<U>목차로 이동</U>](#contents)


## [USER,PRIVILEGE,ROLE](https://github.com/jhryu1208/SQL-Oracle/blob/master/SQL_Oracle_Study/SQL_USER_PRIVILEGE_ROLE.ipynb)

  1. <b>사용자 관리</b></br>
    (1) `사용자`란?</br>
    (2) `데이터베이스 스키마`란?</br>
    (3) 사용자 생성</br>
    (4) 사용자 정보 조회</br>
    (5) 오라클 사용자의 변경과 삭제</br>


  2. <b>권한 관리</b></br>
    (1) `시스템 권한`이란?</br>
    (2) 시스템 권한 부여</br>
    (3) 시스템 권한 취소</br>
    (4) `객체 권한`이란?</br>
    (5) 객체 권한 부여</br>
    (6) 객체 권한 취소</br>

  3. <b>롤 관리</b></br>
    (1) `롤`이란?</br>
    (2) 사전 정의된 롤 : CONNECT롤, RESOURCE롤</br>
    (3) 사용자 정의 롤 : 롤 생성/확인/취소/삭제</br>


##### [<U>목차로 이동</U>](#contents)

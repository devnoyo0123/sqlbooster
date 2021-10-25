-- 인덱스 테스트를 위한 테스트 테이블 만들기
CREATE TABLE T_ORD_BIG AS
SELECT T1.*, T2.RNO, TO_CHAR(T1.ORD_DT, 'YYYYMMDD') ORD_YMD
FROM T_ORD T1,
     (SELECT row_number() over () AS RNO
      FROM generate_series(1, 10000)) T2;
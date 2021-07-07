-- 아이템 데이터 생성
INSERT INTO M_ITM (ITM_ID ,ITM_NM ,ITM_TP ,UNT_PRC)
SELECT  'ITM'||LPAD((''||row_number() over ()::text),3,'0') ITM_ID ,T1.ITM_NM ,T1.ITM_TP ,T1.UNT_PRC
FROM    (
		SELECT  T1.ITM_TP||'_'||LPAD(RNO::text,3,'0') ITM_NM
				,T1.ITM_TP
				,T1.RNO * 100 UNT_PRC
		FROM    (
				SELECT  row_number() over () RNO ,'ELEC' ITM_TP FROM GENERATE_SERIES(1,10) LEVEL --가전제품
				UNION ALL
				SELECT row_number() over () RNO ,'PC' ITM_TP FROM GENERATE_SERIES(10,20) LEVEL --컴퓨터
				UNION ALL
				SELECT  row_number() over () RNO ,'COOK' ITM_TP FROM GENERATE_SERIES(20,30) LEVEL ---주방용품
				UNION ALL
				SELECT  row_number() over () RNO ,'CLOTHES' ITM_TP FROM GENERATE_SERIES(30,40) LEVEL --옷
				) T1
		ORDER BY T1.ITM_TP
				,T1.RNO
		) T1
		;
COMMIT;
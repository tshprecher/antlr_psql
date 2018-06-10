-- file:int8.sql ln:99 expect:true
SELECT '' AS to_char_1, to_char(q1, '9G999G999G999G999G999'), to_char(q2, '9,999,999,999,999,999')
	FROM INT8_TBL

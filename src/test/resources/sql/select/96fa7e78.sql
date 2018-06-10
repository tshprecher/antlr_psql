-- file:numeric.sql ln:756 expect:true
SELECT '' AS to_char_2, to_char(val, '9G999G999G999G999G999D999G999G999G999G999')
	FROM num_data

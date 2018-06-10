-- file:numeric.sql ln:753 expect:true
SELECT '' AS to_char_1, to_char(val, '9G999G999G999G999G999')
	FROM num_data

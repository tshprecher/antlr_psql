-- file:numeric.sql ln:759 expect:true
SELECT '' AS to_char_3, to_char(val, '9999999999999999.999999999999999PR')
	FROM num_data

-- file:numeric.sql ln:762 expect:true
SELECT '' AS to_char_4, to_char(val, '9999999999999999.999999999999999S')
	FROM num_data

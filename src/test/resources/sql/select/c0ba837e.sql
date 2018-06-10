-- file:numeric.sql ln:773 expect:true
SELECT '' AS to_char_13, to_char(val, 'FM9999999999990999.990999999999999') 	FROM num_data

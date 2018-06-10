-- file:numeric.sql ln:775 expect:true
SELECT '' AS to_char_15, to_char(val, 'FM9999999990999999.099999999999999') 	FROM num_data

-- file:numeric.sql ln:772 expect:true
SELECT '' AS to_char_12, to_char(val, 'FM9999999999999999.099999999999999') 	FROM num_data

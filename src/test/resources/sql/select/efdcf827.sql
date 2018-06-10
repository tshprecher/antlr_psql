-- file:numeric.sql ln:774 expect:true
SELECT '' AS to_char_14, to_char(val, 'FM0999999999999999.999909999999999') 	FROM num_data

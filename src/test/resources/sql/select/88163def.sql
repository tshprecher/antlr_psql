-- file:numeric.sql ln:771 expect:true
SELECT '' AS to_char_11, to_char(val, 'FM0999999999999999.999999999999999')     FROM num_data

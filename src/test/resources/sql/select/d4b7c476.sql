-- file:numeric.sql ln:765 expect:true
SELECT '' AS to_char_5,  to_char(val, 'MI9999999999999999.999999999999999')     FROM num_data

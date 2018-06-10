-- file:numeric.sql ln:769 expect:true
SELECT '' AS to_char_9,  to_char(val, '0999999999999999.999999999999999')       FROM num_data

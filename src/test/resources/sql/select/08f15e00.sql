-- file:numeric.sql ln:782 expect:true
SELECT '' AS to_char_22, to_char(val, 'FM9999999999999999.999999999999999')	FROM num_data

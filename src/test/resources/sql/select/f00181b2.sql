-- file:numeric.sql ln:777 expect:true
SELECT '' AS to_char_17, to_char(val, 'FM9999999999999999.99999999999999')	FROM num_data

-- file:numeric.sql ln:776 expect:true
SELECT '' AS to_char_16, to_char(val, 'L9999999999999999.099999999999999')	FROM num_data

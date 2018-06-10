-- file:numeric.sql ln:766 expect:true
SELECT '' AS to_char_6,  to_char(val, 'FMS9999999999999999.999999999999999')    FROM num_data

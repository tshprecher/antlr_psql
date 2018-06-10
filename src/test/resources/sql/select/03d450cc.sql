-- file:numeric.sql ln:770 expect:true
SELECT '' AS to_char_10, to_char(val, 'S0999999999999999.999999999999999')      FROM num_data

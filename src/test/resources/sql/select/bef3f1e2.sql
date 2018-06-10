-- file:numeric.sql ln:768 expect:true
SELECT '' AS to_char_8,  to_char(val, 'SG9999999999999999.999999999999999th')   FROM num_data

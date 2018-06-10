-- file:numeric.sql ln:783 expect:true
SELECT '' AS to_char_23, to_char(val, '9.999EEEE')				FROM num_data

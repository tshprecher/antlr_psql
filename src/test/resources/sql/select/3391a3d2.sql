-- file:numeric.sql ln:767 expect:true
SELECT '' AS to_char_7,  to_char(val, 'FM9999999999999999.999999999999999THPR') FROM num_data

-- file:int8.sql ln:118 expect:true
SELECT '' AS to_char_12, to_char(q2, 'FM9999999999999999.000') FROM INT8_TBL

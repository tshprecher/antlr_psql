-- file:int8.sql ln:120 expect:true
SELECT '' AS to_char_14, to_char(q2, 'FM9999999999999999.999') FROM INT8_TBL

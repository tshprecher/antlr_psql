-- file:int8.sql ln:113 expect:true
SELECT '' AS to_char_7,  to_char(q2, 'FM9999999999999999THPR') FROM INT8_TBL

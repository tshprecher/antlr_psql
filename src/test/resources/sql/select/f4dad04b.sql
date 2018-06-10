-- file:int8.sql ln:121 expect:true
SELECT '' AS to_char_15, to_char(q2, 'S 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 . 9 9 9') FROM INT8_TBL

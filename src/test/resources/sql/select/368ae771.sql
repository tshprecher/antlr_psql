-- file:int8.sql ln:111 expect:true
SELECT '' AS to_char_5,  to_char(q2, 'MI9999999999999999')     FROM INT8_TBL

-- file:int8.sql ln:123 expect:true
SELECT '' AS to_char_17, to_char(q2, '999999SG9999999999')     FROM INT8_TBL

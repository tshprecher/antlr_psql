-- file:int8.sql ln:115 expect:true
SELECT '' AS to_char_9,  to_char(q2, '0999999999999999')       FROM INT8_TBL

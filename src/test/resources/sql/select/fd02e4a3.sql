-- file:int8.sql ln:116 expect:true
SELECT '' AS to_char_10, to_char(q2, 'S0999999999999999')      FROM INT8_TBL

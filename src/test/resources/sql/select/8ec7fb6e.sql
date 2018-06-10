-- file:int8.sql ln:119 expect:true
SELECT '' AS to_char_13, to_char(q2, 'L9999999999999999.000')  FROM INT8_TBL

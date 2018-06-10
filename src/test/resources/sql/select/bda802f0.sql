-- file:int8.sql ln:114 expect:true
SELECT '' AS to_char_8,  to_char(q2, 'SG9999999999999999th')   FROM INT8_TBL

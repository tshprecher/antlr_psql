-- file:int8.sql ln:68 expect:true
SELECT '' AS five, q1, q2, q1 - q2 AS minus FROM INT8_TBL

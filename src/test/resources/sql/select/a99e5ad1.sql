-- file:int8.sql ln:72 expect:true
SELECT '' AS five, q1, q2, q1 / q2 AS divide, q1 % q2 AS mod FROM INT8_TBL

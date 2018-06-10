-- file:join.sql ln:76 expect:true
SELECT '' AS "xxx", i, k, t
  FROM J1_TBL CROSS JOIN J2_TBL

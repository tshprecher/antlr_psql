-- file:join.sql ln:55 expect:true
SELECT '' AS "xxx", *
  FROM J1_TBL t1 (a, b, c)

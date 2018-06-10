-- file:join.sql ln:58 expect:true
SELECT '' AS "xxx", *
  FROM J1_TBL t1 (a, b, c), J2_TBL t2 (d, e)

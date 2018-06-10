-- file:join.sql ln:108 expect:true
SELECT '' AS "xxx", *
  FROM J1_TBL INNER JOIN J2_TBL USING (i)

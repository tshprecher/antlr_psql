-- file:join.sql ln:112 expect:true
SELECT '' AS "xxx", *
  FROM J1_TBL JOIN J2_TBL USING (i)

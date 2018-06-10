-- file:join.sql ln:179 expect:true
SELECT '' AS "xxx", *
  FROM J1_TBL RIGHT JOIN J2_TBL USING (i)

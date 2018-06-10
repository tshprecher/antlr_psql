-- file:join.sql ln:176 expect:true
SELECT '' AS "xxx", *
  FROM J1_TBL RIGHT OUTER JOIN J2_TBL USING (i)

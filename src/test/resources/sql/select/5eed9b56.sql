-- file:case.sql ln:32 expect:true
SELECT '3' AS "One",
  CASE
    WHEN 1 < 2 THEN 3
  END AS "Simple WHEN"

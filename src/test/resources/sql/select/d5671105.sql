-- file:date.sql ln:28 expect:true
SELECT f1 AS "Three" FROM DATE_TBL
  WHERE f1 BETWEEN '2000-01-01' AND '2001-01-01'

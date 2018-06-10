-- file:aggregates.sql ln:203 expect:true
SELECT
  BOOL_AND(b1)   AS "n",
  BOOL_OR(b3)    AS "n"
FROM bool_test

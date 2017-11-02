-- file: aggregates.sql
-- line: 203
SELECT
  BOOL_AND(b1)   AS "n",
  BOOL_OR(b3)    AS "n"
FROM bool_test

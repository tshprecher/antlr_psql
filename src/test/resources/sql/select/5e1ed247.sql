-- file: select_distinct.sql
-- line: 45
SELECT count(*) FROM
  (SELECT DISTINCT two, four, two FROM tenk1) ss

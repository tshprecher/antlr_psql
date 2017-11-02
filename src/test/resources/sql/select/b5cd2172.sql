-- file: select_distinct.sql
-- line: 61
SELECT f1, f1 IS DISTINCT FROM NULL as "not null" FROM disttable

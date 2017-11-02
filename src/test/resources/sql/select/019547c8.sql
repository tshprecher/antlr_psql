-- file: subselect.sql
-- line: 97
SELECT *, pg_typeof(f1) FROM
  (SELECT 'foo' AS f1 FROM generate_series(1,3)) ss ORDER BY 1

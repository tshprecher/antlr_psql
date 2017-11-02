-- file: inherit.sql
-- line: 555
explain (costs off)
SELECT thousand, tenthous, thousand+tenthous AS x FROM tenk1
UNION ALL
SELECT 42, 42, hundred FROM tenk1
ORDER BY thousand, tenthous

-- file: box.sql
-- line: 171
EXPLAIN (COSTS OFF) SELECT * FROM box_temp WHERE f1 @> '(10,11),(15,15)'

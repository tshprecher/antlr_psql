-- file: box.sql
-- line: 168
EXPLAIN (COSTS OFF) SELECT * FROM box_temp WHERE f1 |>> '(37,38),(39,40)'

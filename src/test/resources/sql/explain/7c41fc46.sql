-- file: box.sql
-- line: 153
EXPLAIN (COSTS OFF) SELECT * FROM box_temp WHERE f1 &> '(40,30),(45,50)'

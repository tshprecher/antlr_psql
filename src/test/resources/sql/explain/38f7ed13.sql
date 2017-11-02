-- file: box.sql
-- line: 156
EXPLAIN (COSTS OFF) SELECT * FROM box_temp WHERE f1 >> '(30,40),(40,30)'

-- file: box.sql
-- line: 150
EXPLAIN (COSTS OFF) SELECT * FROM box_temp WHERE f1 && '(15,20),(25,30)'

-- file: box.sql
-- line: 174
EXPLAIN (COSTS OFF) SELECT * FROM box_temp WHERE f1 <@ '(10,15),(30,35)'

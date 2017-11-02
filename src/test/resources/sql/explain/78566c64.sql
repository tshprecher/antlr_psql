-- file: create_index.sql
-- line: 252
EXPLAIN (COSTS OFF)
SELECT * FROM polygon_tbl WHERE f1 ~ '((1,1),(2,2),(2,1))'::polygon
    ORDER BY (poly_center(f1))[0]

-- file: create_index.sql
-- line: 446
SELECT * FROM gpolygon_tbl ORDER BY f1 <-> '(0,0)'::point LIMIT 10

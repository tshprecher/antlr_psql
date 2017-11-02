-- file: create_index.sql
-- line: 266
SELECT count(*) FROM gpolygon_tbl WHERE f1 && '(1000,1000,0,0)'::polygon

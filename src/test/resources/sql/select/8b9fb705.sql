-- file: create_index.sql
-- line: 318
SELECT * FROM point_tbl WHERE f1 IS NOT NULL ORDER BY f1 <-> '0,1'

-- file: create_index.sql
-- line: 274
SELECT count(*) FROM point_tbl WHERE f1 <@ box '(0,0,100,100)'

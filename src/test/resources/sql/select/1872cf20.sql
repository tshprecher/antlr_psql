-- file: create_index.sql
-- line: 286
SELECT count(*) FROM point_tbl WHERE f1 <@ circle '<(50,50),50>'

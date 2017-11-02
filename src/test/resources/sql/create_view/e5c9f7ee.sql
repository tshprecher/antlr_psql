-- file: create_view.sql
-- line: 201
CREATE VIEW mysecview3 WITH (security_barrier=false)
       AS SELECT * FROM tbl1 WHERE a < 0

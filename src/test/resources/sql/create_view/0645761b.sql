-- file: create_view.sql
-- line: 199
CREATE VIEW mysecview2 WITH (security_barrier=true)
       AS SELECT * FROM tbl1 WHERE a > 0

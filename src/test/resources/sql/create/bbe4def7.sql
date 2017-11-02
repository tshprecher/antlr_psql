-- file: create_view.sql
-- line: 218
CREATE OR REPLACE VIEW mysecview3 WITH (security_barrier=true)
       AS SELECT * FROM tbl1 WHERE a < 256

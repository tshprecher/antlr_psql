-- file: create_view.sql
-- line: 220
CREATE OR REPLACE VIEW mysecview4 WITH (security_barrier=false)
       AS SELECT * FROM tbl1 WHERE a <> 256

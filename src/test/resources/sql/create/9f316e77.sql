-- file: create_view.sql
-- line: 216
CREATE OR REPLACE VIEW mysecview2
       AS SELECT * FROM tbl1 WHERE a > 256

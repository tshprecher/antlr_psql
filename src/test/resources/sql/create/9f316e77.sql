-- file:create_view.sql ln:216 expect:true
CREATE OR REPLACE VIEW mysecview2
       AS SELECT * FROM tbl1 WHERE a > 256

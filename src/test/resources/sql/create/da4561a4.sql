-- file:create_view.sql ln:214 expect:true
CREATE OR REPLACE VIEW mysecview1
       AS SELECT * FROM tbl1 WHERE a = 256

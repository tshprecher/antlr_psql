-- file:create_view.sql ln:197 expect:true
CREATE VIEW mysecview1
       AS SELECT * FROM tbl1 WHERE a = 0

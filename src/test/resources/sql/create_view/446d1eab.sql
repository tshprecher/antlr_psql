-- file:create_view.sql ln:208 expect:true
CREATE VIEW mysecview6 WITH (invalid_option)		       AS SELECT * FROM tbl1 WHERE a < 100

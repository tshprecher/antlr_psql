-- file:create_index.sql ln:310 expect:true
SELECT * FROM point_tbl ORDER BY f1 <-> '0,1'

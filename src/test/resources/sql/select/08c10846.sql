-- file:create_index.sql ln:276 expect:true
SELECT count(*) FROM point_tbl WHERE f1 <@ box '(0,0,100,100)'

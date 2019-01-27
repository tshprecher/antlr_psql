-- file:create_index.sql ln:475 expect:true
SELECT count(*) FROM quad_point_tbl WHERE p <@ box '(200,200,1000,1000)'

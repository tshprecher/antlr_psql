-- file:create_index.sql ln:503 expect:true
SELECT count(*) FROM kd_point_tbl WHERE p <@ box '(200,200,1000,1000)'

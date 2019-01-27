-- file:create_index.sql ln:519 expect:true
SELECT count(*) FROM kd_point_tbl WHERE p <^ '(5000, 4000)'

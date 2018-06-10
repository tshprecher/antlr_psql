-- file:create_index.sql ln:533 expect:true
SELECT count(*) FROM kd_point_tbl WHERE p ~= '(4585, 365)'

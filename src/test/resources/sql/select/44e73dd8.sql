-- file:create_index.sql ln:499 expect:true
SELECT count(*) FROM quad_point_tbl WHERE p ~= '(4585, 365)'

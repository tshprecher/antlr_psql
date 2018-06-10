-- file:create_index.sql ln:505 expect:true
SELECT count(*) FROM quad_point_tbl WHERE p ~= '(4585, 365)'

-- file:create_index.sql ln:463 expect:true
SELECT count(*) FROM quad_point_tbl WHERE p IS NULL

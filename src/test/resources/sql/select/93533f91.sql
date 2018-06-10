-- file:create_index.sql ln:469 expect:true
SELECT count(*) FROM quad_point_tbl WHERE p IS NULL

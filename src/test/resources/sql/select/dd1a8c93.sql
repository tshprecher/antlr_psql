-- file:create_index.sql ln:467 expect:true
SELECT count(*) FROM quad_point_tbl WHERE p IS NOT NULL

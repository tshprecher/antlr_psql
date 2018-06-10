-- file:create_index.sql ln:513 expect:true
SELECT count(*) FROM kd_point_tbl WHERE box '(200,200,1000,1000)' @> p

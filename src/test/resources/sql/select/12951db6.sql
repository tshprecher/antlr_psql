-- file:create_index.sql ln:278 expect:true
SELECT count(*) FROM point_tbl WHERE box '(0,0,100,100)' @> f1

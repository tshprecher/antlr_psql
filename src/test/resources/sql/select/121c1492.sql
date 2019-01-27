-- file:create_index.sql ln:446 expect:true
SELECT * FROM gpolygon_tbl ORDER BY f1 <-> '(0,0)'::point LIMIT 10

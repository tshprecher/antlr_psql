-- file:create_index.sql ln:266 expect:true
SELECT count(*) FROM gpolygon_tbl WHERE f1 && '(1000,1000,0,0)'::polygon

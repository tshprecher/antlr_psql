-- file:create_index.sql ln:306 expect:true
SELECT count(*) FROM point_tbl p WHERE p.f1 ~= '(-5, -12)'

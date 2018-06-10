-- file:create_index.sql ln:308 expect:true
SELECT count(*) FROM point_tbl p WHERE p.f1 ~= '(-5, -12)'

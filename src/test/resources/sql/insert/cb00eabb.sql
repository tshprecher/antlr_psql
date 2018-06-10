-- file:spgist.sql ln:18 expect:true
insert into spgist_point_tbl (id, p)
select g,      point(g*10, g*10) from generate_series(1, 10000) g

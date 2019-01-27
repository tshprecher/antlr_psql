-- file:spgist.sql ln:8 expect:true
create index spgist_point_idx on spgist_point_tbl using spgist(p)

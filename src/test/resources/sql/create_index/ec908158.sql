-- file:spgist.sql ln:53 expect:true
create index spgist_point_idx2 on spgist_point_tbl using spgist(p) with (fillfactor = 9)

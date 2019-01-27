-- file:spgist.sql ln:43 expect:true
create index spgist_box_idx on spgist_box_tbl using spgist (b)

-- file:spgist.sql ln:54 expect:true
create index spgist_text_idx on spgist_text_tbl using spgist(t)

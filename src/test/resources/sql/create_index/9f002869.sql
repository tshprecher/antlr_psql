-- file:gist.sql ln:104 expect:true
create index gist_tbl_multi_index on gist_tbl using gist (p, c)

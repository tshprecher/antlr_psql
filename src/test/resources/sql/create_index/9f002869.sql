-- file:gist.sql ln:118 expect:true
create index gist_tbl_multi_index on gist_tbl using gist (p, c)

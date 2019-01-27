-- file:gist.sql ln:47 expect:true
create index gist_tbl_point_index on gist_tbl using gist (p)

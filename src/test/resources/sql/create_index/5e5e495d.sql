-- file:gist.sql ln:19 expect:true
create index gist_pointidx5 on gist_point_tbl using gist(p) with (fillfactor=101)

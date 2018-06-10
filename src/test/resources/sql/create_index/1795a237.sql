-- file:gist.sql ln:17 expect:true
create index gist_pointidx5 on gist_point_tbl using gist(p) with (buffering = invalid_value)

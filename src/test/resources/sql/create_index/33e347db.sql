-- file:gist.sql ln:13 expect:true
create index gist_pointidx4 on gist_point_tbl using gist(p) with (buffering = auto)

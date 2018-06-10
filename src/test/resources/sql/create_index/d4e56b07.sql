-- file:gist.sql ln:12 expect:true
create index gist_pointidx3 on gist_point_tbl using gist(p) with (buffering = off)

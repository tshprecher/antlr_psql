-- file:gist.sql ln:8 expect:true
create index gist_pointidx on gist_point_tbl using gist(p)

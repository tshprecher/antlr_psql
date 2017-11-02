-- file: gist.sql
-- line: 12
create index gist_pointidx3 on gist_point_tbl using gist(p) with (buffering = off)

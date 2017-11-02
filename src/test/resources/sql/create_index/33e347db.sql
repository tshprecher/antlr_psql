-- file: gist.sql
-- line: 13
create index gist_pointidx4 on gist_point_tbl using gist(p) with (buffering = auto)

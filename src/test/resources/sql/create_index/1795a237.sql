-- file: gist.sql
-- line: 17
create index gist_pointidx5 on gist_point_tbl using gist(p) with (buffering = invalid_value)

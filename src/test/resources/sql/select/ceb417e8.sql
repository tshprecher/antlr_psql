-- file: gist.sql
-- line: 112
select b from gist_tbl where b <@ box(point(5,5), point(6,6))

-- file: gist.sql
-- line: 120
explain (costs off)
select p, c from gist_tbl
where p <@ box(point(5,5), point(6, 6))

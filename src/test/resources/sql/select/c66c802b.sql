-- file: subselect.sql
-- line: 128
select count(*) from
  (select 1 from tenk1 a
   where unique1 IN (select hundred from tenk1 b)) ss

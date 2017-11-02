-- file: subselect.sql
-- line: 134
select count(*) from
  (select 1 from tenk1 a
   where unique1 IN (select distinct hundred from tenk1 b)) ss

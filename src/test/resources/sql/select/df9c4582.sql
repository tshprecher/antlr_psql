-- file: subselect.sql
-- line: 288
select * from (
  select max(unique1) from tenk1 as a
  where exists (select 1 from tenk1 as b where b.thousand = a.unique2)
) ss

-- file: tablesample.sql
-- line: 68
select * from
  (values (0),(100)) v(pct),
  lateral (select count(*) from tenk1 tablesample system (pct)) ss

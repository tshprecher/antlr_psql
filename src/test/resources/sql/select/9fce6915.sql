-- file: tablesample.sql
-- line: 65
select * from
  (values (0),(100)) v(pct),
  lateral (select count(*) from tenk1 tablesample bernoulli (pct)) ss

-- file: join.sql
-- line: 1719
select * from
  int8_tbl x cross join (int4_tbl x cross join lateral (select x.f1) ss)

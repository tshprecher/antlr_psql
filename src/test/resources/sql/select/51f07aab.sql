-- file: join.sql
-- line: 1567
select * from (values(1)) x(lb),
  lateral (select lb from int4_tbl) y(lbcopy)

-- file: join.sql
-- line: 1563
select * from (select f1/1000000000 from int4_tbl) x(lb),
  lateral generate_series(lb,4) x4

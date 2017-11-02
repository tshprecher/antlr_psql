-- file: join.sql
-- line: 1561
select * from (values(1)) x(lb),
  lateral generate_series(lb,4) x4

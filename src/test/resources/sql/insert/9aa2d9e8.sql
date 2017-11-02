-- file: join.sql
-- line: 1773
insert into fkest select x/10, x%10, x from generate_series(1,1000) x

-- file: join.sql
-- line: 1774
insert into fkest1 select x/10, x%10 from generate_series(1,1000) x

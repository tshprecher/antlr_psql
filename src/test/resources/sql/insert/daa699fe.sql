-- file: inherit.sql
-- line: 461
insert into patest2
  select x, x from generate_series(0,1000) x

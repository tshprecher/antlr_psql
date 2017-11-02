-- file: join.sql
-- line: 1813
explain (verbose, costs off)
select * from j1 inner join j2 on j1.id > j2.id

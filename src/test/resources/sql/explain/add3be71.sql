-- file: join.sql
-- line: 1829
explain (verbose, costs off)
select * from j1 full join j2 on j1.id = j2.id

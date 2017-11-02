-- file: join.sql
-- line: 1870
explain (verbose, costs off)
select * from j1
inner join j2 on j1.id1 = j2.id1

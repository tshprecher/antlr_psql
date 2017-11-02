-- file: join.sql
-- line: 1875
explain (verbose, costs off)
select * from j1
inner join j2 on j1.id1 = j2.id1 and j1.id2 = j2.id2

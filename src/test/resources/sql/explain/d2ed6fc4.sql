-- file: join.sql
-- line: 1825
explain (verbose, costs off)
select * from j1 right join j2 on j1.id = j2.id

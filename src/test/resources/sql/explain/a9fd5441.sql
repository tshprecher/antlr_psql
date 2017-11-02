-- file: join.sql
-- line: 1821
explain (verbose, costs off)
select * from j1 left join j2 on j1.id = j2.id

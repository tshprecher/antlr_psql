-- file: join.sql
-- line: 1846
explain (verbose, costs off)
select * from j1
inner join (select id from j3 group by id) j3 on j1.id = j3.id

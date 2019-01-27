-- file:join.sql ln:1885 expect:true
explain (verbose, costs off)
select * from j1
inner join (select distinct id from j3) j3 on j1.id = j3.id

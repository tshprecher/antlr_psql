-- file:join.sql ln:1869 expect:true
explain (verbose, costs off)
select * from j1 right join j2 on j1.id = j2.id

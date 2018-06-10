-- file:join.sql ln:1914 expect:true
explain (verbose, costs off)
select * from j1 cross join j2

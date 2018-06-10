-- file:subselect.sql ln:106 expect:true
explain (verbose, costs off)
select 1 = all (select (select 1))

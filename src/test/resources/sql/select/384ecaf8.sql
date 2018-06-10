-- file:arrays.sql ln:371 expect:true
select 33 = all (null::int[])

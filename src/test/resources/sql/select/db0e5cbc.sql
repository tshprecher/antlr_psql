-- file:arrays.sql ln:367 expect:true
select 33 = any (null::int[])

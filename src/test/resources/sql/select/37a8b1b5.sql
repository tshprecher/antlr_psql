-- file:arrays.sql ln:614 expect:true
select array(select array[i,i/2] from generate_series(1,5) i)

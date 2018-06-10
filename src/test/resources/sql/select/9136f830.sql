-- file:arrays.sql ln:584 expect:true
select array_agg(array[i+1.2, i+1.3, i+1.4]) from generate_series(1,3) g(i)

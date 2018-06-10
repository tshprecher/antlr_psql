-- file:arrays.sql ln:585 expect:true
select array_agg(array['Hello', i::text]) from generate_series(9,11) g(i)

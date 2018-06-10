-- file:arrays.sql ln:589 expect:true
select array_agg(null::int[]) from generate_series(1,2)

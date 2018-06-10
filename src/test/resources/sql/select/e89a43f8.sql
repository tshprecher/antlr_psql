-- file:arrays.sql ln:588 expect:true
select array_agg('{}'::int[]) from generate_series(1,2)

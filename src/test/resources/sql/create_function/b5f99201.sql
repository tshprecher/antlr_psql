-- file:select_parallel.sql ln:53 expect:true
create function sp_test_func() returns setof text as
$$ select 'foo'::varchar union all select 'bar'::varchar $$
language sql stable

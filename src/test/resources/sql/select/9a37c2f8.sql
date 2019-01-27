-- file:jsonb.sql ln:939 expect:true
select pg_column_size('{"aa":1}'::jsonb || '{"b":2}'::jsonb) = pg_column_size('{"aa":1, "b":2}'::jsonb)

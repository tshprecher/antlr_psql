-- file:jsonb.sql ln:938 expect:true
select pg_column_size('{}'::jsonb || '{}'::jsonb) = pg_column_size('{}'::jsonb)

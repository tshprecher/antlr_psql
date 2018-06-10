-- file:jsonb.sql ln:961 expect:true
select pg_column_size('{}'::jsonb || '{}'::jsonb) = pg_column_size('{}'::jsonb)

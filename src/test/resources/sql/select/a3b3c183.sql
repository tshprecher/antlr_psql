-- file: jsonb.sql
-- line: 955
select pg_column_size('{}'::jsonb || '{}'::jsonb) = pg_column_size('{}'::jsonb)

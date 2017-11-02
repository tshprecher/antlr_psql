-- file: jsonb.sql
-- line: 957
select pg_column_size('{"aa":1, "b":2}'::jsonb || '{}'::jsonb) = pg_column_size('{"aa":1, "b":2}'::jsonb)

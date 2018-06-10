-- file:jsonb.sql ln:188 expect:true
SELECT '{"x":"y"}'::jsonb <> '{"x":"z"}'::jsonb

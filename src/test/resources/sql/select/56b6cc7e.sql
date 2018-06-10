-- file:jsonb.sql ln:187 expect:true
SELECT '{"x":"y"}'::jsonb <> '{"x":"y"}'::jsonb

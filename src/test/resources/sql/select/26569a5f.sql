-- file:jsonb.sql ln:185 expect:true
SELECT '{"x":"y"}'::jsonb = '{"x":"z"}'::jsonb

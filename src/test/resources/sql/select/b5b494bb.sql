-- file:jsonb.sql ln:921 expect:true
select '"c"' || '["a", "b"]'::jsonb

-- file:jsonb.sql ln:944 expect:true
select '"c"' || '["a", "b"]'::jsonb

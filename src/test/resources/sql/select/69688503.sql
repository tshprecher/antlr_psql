-- file:jsonb.sql ln:943 expect:true
select '["a", "b"]'::jsonb || '"c"'

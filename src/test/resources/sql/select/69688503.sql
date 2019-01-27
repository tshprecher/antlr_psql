-- file:jsonb.sql ln:920 expect:true
select '["a", "b"]'::jsonb || '"c"'

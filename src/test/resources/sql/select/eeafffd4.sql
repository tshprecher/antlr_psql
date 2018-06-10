-- file:jsonb.sql ln:954 expect:true
select '{"a":1}' || '"a"'::jsonb

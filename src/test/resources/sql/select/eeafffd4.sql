-- file:jsonb.sql ln:931 expect:true
select '{"a":1}' || '"a"'::jsonb

-- file:jsonb.sql ln:953 expect:true
select '"a"'::jsonb || '{"a":1}'

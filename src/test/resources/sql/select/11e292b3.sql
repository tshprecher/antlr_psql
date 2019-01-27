-- file:jsonb.sql ln:930 expect:true
select '"a"'::jsonb || '{"a":1}'

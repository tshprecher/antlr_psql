-- file:jsonb.sql ln:928 expect:true
select '{"a":"b"}'::jsonb || '[]'::jsonb

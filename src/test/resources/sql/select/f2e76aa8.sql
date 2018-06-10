-- file:jsonb.sql ln:950 expect:true
select '[]'::jsonb || '{"a":"b"}'::jsonb

-- file:jsonb.sql ln:951 expect:true
select '{"a":"b"}'::jsonb || '[]'::jsonb

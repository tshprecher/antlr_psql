-- file:jsonb.sql ln:927 expect:true
select '[]'::jsonb || '{"a":"b"}'::jsonb

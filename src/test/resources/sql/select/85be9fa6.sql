-- file:jsonb.sql ln:926 expect:true
select '{}'::jsonb || '{"a":"b"}'::jsonb

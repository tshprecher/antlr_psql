-- file:jsonb.sql ln:949 expect:true
select '{}'::jsonb || '{"a":"b"}'::jsonb

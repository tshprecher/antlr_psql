-- file:jsonb.sql ln:364 expect:true
SELECT jsonb_object_agg(NULL, '{"a":1}')

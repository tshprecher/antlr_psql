-- file:jsonb.sql ln:603 expect:true
SELECT js FROM jsonb_populate_record(NULL::jsbrec, '{"js": 123.45}') q

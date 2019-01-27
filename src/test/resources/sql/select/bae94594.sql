-- file:jsonb.sql ln:605 expect:true
SELECT js FROM jsonb_populate_record(NULL::jsbrec, '{"js": "abc"}') q

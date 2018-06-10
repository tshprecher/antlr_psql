-- file:jsonb.sql ln:608 expect:true
SELECT js FROM jsonb_populate_record(NULL::jsbrec, '{"js": "abc"}') q

-- file:jsonb.sql ln:602 expect:true
SELECT js FROM jsonb_populate_record(NULL::jsbrec, '{"js": true}') q

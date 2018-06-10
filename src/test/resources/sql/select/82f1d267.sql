-- file:jsonb.sql ln:604 expect:true
SELECT js FROM jsonb_populate_record(NULL::jsbrec, '{"js": null}') q

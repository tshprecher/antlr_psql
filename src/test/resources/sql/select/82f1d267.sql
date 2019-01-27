-- file:jsonb.sql ln:601 expect:true
SELECT js FROM jsonb_populate_record(NULL::jsbrec, '{"js": null}') q

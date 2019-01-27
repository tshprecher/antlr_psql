-- file:json.sql ln:481 expect:true
SELECT js FROM json_populate_record(NULL::jsrec, '{"js": null}') q

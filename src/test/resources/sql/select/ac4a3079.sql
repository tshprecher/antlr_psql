-- file:json.sql ln:482 expect:true
SELECT js FROM json_populate_record(NULL::jsrec, '{"js": true}') q

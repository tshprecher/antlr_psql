-- file:json.sql ln:485 expect:true
SELECT js FROM json_populate_record(NULL::jsrec, '{"js": "abc"}') q

-- file:json.sql ln:484 expect:true
SELECT js FROM json_populate_record(NULL::jsrec, '{"js": "123.45"}') q

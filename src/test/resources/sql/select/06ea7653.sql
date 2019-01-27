-- file:json.sql ln:493 expect:true
SELECT jsb FROM json_populate_record(NULL::jsrec, '{"jsb": "abc"}') q

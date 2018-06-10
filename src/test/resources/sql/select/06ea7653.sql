-- file:json.sql ln:496 expect:true
SELECT jsb FROM json_populate_record(NULL::jsrec, '{"jsb": "abc"}') q

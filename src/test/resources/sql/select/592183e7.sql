-- file:json.sql ln:490 expect:true
SELECT jsb FROM json_populate_record(NULL::jsrec, '{"jsb": true}') q

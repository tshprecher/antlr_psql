-- file:json.sql ln:495 expect:true
SELECT jsb FROM json_populate_record(NULL::jsrec, '{"jsb": "123.45"}') q

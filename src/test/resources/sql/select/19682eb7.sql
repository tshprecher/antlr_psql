-- file:json.sql ln:489 expect:true
SELECT jsb FROM json_populate_record(NULL::jsrec, '{"jsb": null}') q

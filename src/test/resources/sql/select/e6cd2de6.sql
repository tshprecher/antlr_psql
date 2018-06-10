-- file:json.sql ln:505 expect:true
SELECT rec FROM json_populate_record(NULL::jsrec, '{"rec": 123}') q

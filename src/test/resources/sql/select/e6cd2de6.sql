-- file:json.sql ln:502 expect:true
SELECT rec FROM json_populate_record(NULL::jsrec, '{"rec": 123}') q

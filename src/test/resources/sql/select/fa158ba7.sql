-- file:json.sql ln:498 expect:true
SELECT jsa FROM json_populate_record(NULL::jsrec, '{"jsa": 123}') q

-- file:json.sql ln:497 expect:true
SELECT jsa FROM json_populate_record(NULL::jsrec, '{"jsa": null}') q

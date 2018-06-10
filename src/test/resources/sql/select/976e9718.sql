-- file:json.sql ln:500 expect:true
SELECT jsa FROM json_populate_record(NULL::jsrec, '{"jsa": null}') q

-- file:json.sql ln:499 expect:true
SELECT jsa FROM json_populate_record(NULL::jsrec, '{"jsa": [1, "2", null, 4]}') q

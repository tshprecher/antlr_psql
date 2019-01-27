-- file:json.sql ln:455 expect:true
SELECT ia2d FROM json_populate_record(NULL::jsrec, '{"ia2d": [[1, "2"], [null, 4]]}') q

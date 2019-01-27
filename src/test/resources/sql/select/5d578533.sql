-- file:json.sql ln:449 expect:true
SELECT ia2 FROM json_populate_record(NULL::jsrec, '{"ia2": [1, "2", null, 4]}') q

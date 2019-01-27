-- file:json.sql ln:433 expect:true
SELECT ia FROM json_populate_record(NULL::jsrec, '{"ia": [1, "2", null, 4]}') q

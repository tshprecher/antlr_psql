-- file:json.sql ln:440 expect:true
SELECT ia1 FROM json_populate_record(NULL::jsrec, '{"ia1": 123}') q

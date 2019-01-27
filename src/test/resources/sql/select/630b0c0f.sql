-- file:json.sql ln:452 expect:true
SELECT ia2 FROM json_populate_record(NULL::jsrec, '{"ia2": [[1, 2], [3]]}') q

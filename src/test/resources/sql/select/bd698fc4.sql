-- file:json.sql ln:438 expect:true
SELECT ia FROM json_populate_record(NULL::jsrec, '{"ia": [[1], 2]}') q

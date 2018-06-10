-- file:json.sql ln:454 expect:true
SELECT ia2 FROM json_populate_record(NULL::jsrec, '{"ia2": [[], []]}') q

-- file:json.sql ln:477 expect:true
SELECT ca FROM json_populate_record(NULL::jsrec, '{"ca": [1, "2", null, 4]}') q

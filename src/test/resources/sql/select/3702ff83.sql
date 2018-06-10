-- file:json.sql ln:479 expect:true
SELECT ca FROM json_populate_record(NULL::jsrec, '{"ca": 123}') q

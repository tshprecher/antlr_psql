-- file:json.sql ln:479 expect:true
SELECT ca FROM json_populate_record(NULL::jsrec, '{"ca": [[1, 2, 3], {"k": "v"}]}') q

-- file:json.sql ln:478 expect:true
SELECT ca FROM json_populate_record(NULL::jsrec, '{"ca": ["aaaaaaaaaaaaaaaa"]}') q

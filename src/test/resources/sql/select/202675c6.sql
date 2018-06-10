-- file:json.sql ln:469 expect:true
SELECT ta FROM json_populate_record(NULL::jsrec, '{"ta": 123}') q

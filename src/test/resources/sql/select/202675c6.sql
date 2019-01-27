-- file:json.sql ln:466 expect:true
SELECT ta FROM json_populate_record(NULL::jsrec, '{"ta": 123}') q

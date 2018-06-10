-- file:json.sql ln:468 expect:true
SELECT ta FROM json_populate_record(NULL::jsrec, '{"ta": null}') q

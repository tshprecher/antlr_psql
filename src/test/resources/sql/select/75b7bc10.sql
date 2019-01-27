-- file:json.sql ln:465 expect:true
SELECT ta FROM json_populate_record(NULL::jsrec, '{"ta": null}') q

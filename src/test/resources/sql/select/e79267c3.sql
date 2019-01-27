-- file:json.sql ln:475 expect:true
SELECT ca FROM json_populate_record(NULL::jsrec, '{"ca": null}') q

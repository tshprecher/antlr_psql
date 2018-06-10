-- file:json.sql ln:434 expect:true
SELECT ia FROM json_populate_record(NULL::jsrec, '{"ia": null}') q

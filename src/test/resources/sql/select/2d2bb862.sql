-- file:json.sql ln:431 expect:true
SELECT ia FROM json_populate_record(NULL::jsrec, '{"ia": null}') q

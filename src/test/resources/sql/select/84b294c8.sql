-- file:json.sql ln:442 expect:true
SELECT ia1 FROM json_populate_record(NULL::jsrec, '{"ia1": null}') q

-- file:json.sql ln:444 expect:true
SELECT ia1d FROM json_populate_record(NULL::jsrec, '{"ia1d": null}') q

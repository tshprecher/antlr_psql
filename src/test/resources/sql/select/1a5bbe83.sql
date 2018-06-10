-- file:jsonb.sql ln:562 expect:true
SELECT ia1 FROM jsonb_populate_record(NULL::jsbrec, '{"ia1": null}') q

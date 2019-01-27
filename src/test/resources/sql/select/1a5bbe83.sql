-- file:jsonb.sql ln:559 expect:true
SELECT ia1 FROM jsonb_populate_record(NULL::jsbrec, '{"ia1": null}') q

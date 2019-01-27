-- file:jsonb.sql ln:564 expect:true
SELECT ia1d FROM jsonb_populate_record(NULL::jsbrec, '{"ia1d": null}') q

-- file:jsonb.sql ln:554 expect:true
SELECT ia FROM jsonb_populate_record(NULL::jsbrec, '{"ia": null}') q

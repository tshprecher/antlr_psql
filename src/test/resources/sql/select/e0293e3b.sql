-- file:jsonb.sql ln:551 expect:true
SELECT ia FROM jsonb_populate_record(NULL::jsbrec, '{"ia": null}') q

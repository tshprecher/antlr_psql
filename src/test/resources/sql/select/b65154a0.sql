-- file:jsonb.sql ln:590 expect:true
SELECT c FROM jsonb_populate_record(NULL::jsbrec, '{"c": null}') q

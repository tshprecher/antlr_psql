-- file:jsonb.sql ln:588 expect:true
SELECT ta FROM jsonb_populate_record(NULL::jsbrec, '{"ta": null}') q

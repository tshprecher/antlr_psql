-- file:jsonb.sql ln:585 expect:true
SELECT ta FROM jsonb_populate_record(NULL::jsbrec, '{"ta": null}') q

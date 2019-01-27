-- file:jsonb.sql ln:609 expect:true
SELECT jsb FROM jsonb_populate_record(NULL::jsbrec, '{"jsb": null}') q

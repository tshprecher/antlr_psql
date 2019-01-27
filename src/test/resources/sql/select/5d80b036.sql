-- file:jsonb.sql ln:610 expect:true
SELECT jsb FROM jsonb_populate_record(NULL::jsbrec, '{"jsb": true}') q

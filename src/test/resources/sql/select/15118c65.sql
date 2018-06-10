-- file:jsonb.sql ln:616 expect:true
SELECT jsb FROM jsonb_populate_record(NULL::jsbrec, '{"jsb": "abc"}') q

-- file:jsonb.sql ln:611 expect:true
SELECT jsb FROM jsonb_populate_record(NULL::jsbrec, '{"jsb": 123.45}') q

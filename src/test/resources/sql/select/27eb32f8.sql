-- file:jsonb.sql ln:622 expect:true
SELECT rec FROM jsonb_populate_record(NULL::jsbrec, '{"rec": 123}') q

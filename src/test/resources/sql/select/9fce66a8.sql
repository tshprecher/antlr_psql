-- file:jsonb.sql ln:555 expect:true
SELECT ia FROM jsonb_populate_record(NULL::jsbrec, '{"ia": 123}') q

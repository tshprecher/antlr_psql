-- file:jsonb.sql ln:630 expect:true
SELECT reca FROM jsonb_populate_record(NULL::jsbrec, '{"reca": 123}') q

-- file:jsonb.sql ln:627 expect:true
SELECT reca FROM jsonb_populate_record(NULL::jsbrec, '{"reca": 123}') q

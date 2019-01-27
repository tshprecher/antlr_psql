-- file:jsonb.sql ln:628 expect:true
SELECT reca FROM jsonb_populate_record(NULL::jsbrec, '{"reca": [1, 2]}') q

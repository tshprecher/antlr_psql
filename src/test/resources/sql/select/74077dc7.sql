-- file:jsonb.sql ln:591 expect:true
SELECT c FROM jsonb_populate_record(NULL::jsbrec, '{"c": "aaa"}') q

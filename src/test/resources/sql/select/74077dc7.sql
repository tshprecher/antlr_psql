-- file:jsonb.sql ln:594 expect:true
SELECT c FROM jsonb_populate_record(NULL::jsbrec, '{"c": "aaa"}') q

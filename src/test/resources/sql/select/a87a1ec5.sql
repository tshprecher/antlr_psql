-- file:jsonb.sql ln:592 expect:true
SELECT c FROM jsonb_populate_record(NULL::jsbrec, '{"c": "aaaaaaaaaa"}') q

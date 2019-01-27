-- file:jsonb.sql ln:593 expect:true
SELECT c FROM jsonb_populate_record(NULL::jsbrec, '{"c": "aaaaaaaaaaaaa"}') q

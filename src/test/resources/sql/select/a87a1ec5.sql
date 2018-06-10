-- file:jsonb.sql ln:595 expect:true
SELECT c FROM jsonb_populate_record(NULL::jsbrec, '{"c": "aaaaaaaaaa"}') q

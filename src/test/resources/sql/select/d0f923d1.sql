-- file:jsonb.sql ln:595 expect:true
SELECT ca FROM jsonb_populate_record(NULL::jsbrec, '{"ca": null}') q

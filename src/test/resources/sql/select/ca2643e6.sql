-- file:jsonb.sql ln:596 expect:true
SELECT ca FROM jsonb_populate_record(NULL::jsbrec, '{"ca": 123}') q

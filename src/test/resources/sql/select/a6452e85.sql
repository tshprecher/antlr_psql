-- file:jsonb.sql ln:598 expect:true
SELECT ca FROM jsonb_populate_record(NULL::jsbrec, '{"ca": ["aaaaaaaaaaaaaaaa"]}') q

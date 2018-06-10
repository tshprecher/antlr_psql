-- file:jsonb.sql ln:601 expect:true
SELECT ca FROM jsonb_populate_record(NULL::jsbrec, '{"ca": ["aaaaaaaaaaaaaaaa"]}') q

-- file:jsonb.sql ln:599 expect:true
SELECT ca FROM jsonb_populate_record(NULL::jsbrec, '{"ca": [[1, 2, 3], {"k": "v"}]}') q

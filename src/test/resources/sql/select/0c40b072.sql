-- file:jsonb.sql ln:597 expect:true
SELECT ca FROM jsonb_populate_record(NULL::jsbrec, '{"ca": [1, "2", null, 4]}') q

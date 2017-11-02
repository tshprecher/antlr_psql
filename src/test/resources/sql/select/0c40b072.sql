-- file: jsonb.sql
-- line: 600
SELECT ca FROM jsonb_populate_record(NULL::jsbrec, '{"ca": [1, "2", null, 4]}') q

-- file: jsonb.sql
-- line: 572
SELECT ia2 FROM jsonb_populate_record(NULL::jsbrec, '{"ia2": [1, "2", null, 4]}') q

-- file: jsonb.sql
-- line: 556
SELECT ia FROM jsonb_populate_record(NULL::jsbrec, '{"ia": [1, "2", null, 4]}') q

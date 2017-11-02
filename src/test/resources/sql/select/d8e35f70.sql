-- file: jsonb.sql
-- line: 558
SELECT ia FROM jsonb_populate_record(NULL::jsbrec, '{"ia": [[1], 2]}') q

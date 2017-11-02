-- file: jsonb.sql
-- line: 557
SELECT ia FROM jsonb_populate_record(NULL::jsbrec, '{"ia": [[1, 2], [3, 4]]}') q

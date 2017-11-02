-- file: jsonb.sql
-- line: 569
SELECT ia1d FROM jsonb_populate_record(NULL::jsbrec, '{"ia1d": [1, "2", null, 4]}') q

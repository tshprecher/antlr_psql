-- file: jsonb.sql
-- line: 570
SELECT ia1d FROM jsonb_populate_record(NULL::jsbrec, '{"ia1d": [1, "2", null]}') q

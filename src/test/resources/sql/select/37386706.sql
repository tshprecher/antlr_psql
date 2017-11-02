-- file: jsonb.sql
-- line: 579
SELECT ia2d FROM jsonb_populate_record(NULL::jsbrec, '{"ia2d": [[1, "2", 3], [null, 5, 6]]}') q

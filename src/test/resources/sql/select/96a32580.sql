-- file: jsonb.sql
-- line: 622
SELECT jsa FROM jsonb_populate_record(NULL::jsbrec, '{"jsa": [1, "2", null, 4]}') q

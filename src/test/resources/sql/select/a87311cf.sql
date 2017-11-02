-- file: jsonb.sql
-- line: 602
SELECT ca FROM jsonb_populate_record(NULL::jsbrec, '{"ca": [[1, 2, 3], {"k": "v"}]}') q

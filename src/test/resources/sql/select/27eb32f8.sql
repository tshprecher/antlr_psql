-- file: jsonb.sql
-- line: 625
SELECT rec FROM jsonb_populate_record(NULL::jsbrec, '{"rec": 123}') q

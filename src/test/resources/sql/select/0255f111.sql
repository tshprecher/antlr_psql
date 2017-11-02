-- file: jsonb.sql
-- line: 617
SELECT jsb FROM jsonb_populate_record(NULL::jsbrec, '{"jsb": [123, "123", null, {"key": "value"}]}') q

-- file: jsonb.sql
-- line: 609
SELECT js FROM jsonb_populate_record(NULL::jsbrec, '{"js": [123, "123", null, {"key": "value"}]}') q

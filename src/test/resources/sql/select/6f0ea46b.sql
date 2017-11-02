-- file: json.sql
-- line: 489
SELECT js FROM json_populate_record(NULL::jsrec, '{"js": [123, "123", null, {"key": "value"}]}') q

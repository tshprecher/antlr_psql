-- file: json.sql
-- line: 488
SELECT js FROM json_populate_record(NULL::jsrec, '{"js": "abc"}') q

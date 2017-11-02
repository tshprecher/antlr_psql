-- file: json.sql
-- line: 470
SELECT ta FROM json_populate_record(NULL::jsrec, '{"ta": [1, "2", null, 4]}') q

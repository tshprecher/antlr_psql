-- file: json.sql
-- line: 469
SELECT ta FROM json_populate_record(NULL::jsrec, '{"ta": 123}') q

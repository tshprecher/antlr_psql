-- file: json.sql
-- line: 479
SELECT ca FROM json_populate_record(NULL::jsrec, '{"ca": 123}') q

-- file: json.sql
-- line: 505
SELECT rec FROM json_populate_record(NULL::jsrec, '{"rec": 123}') q

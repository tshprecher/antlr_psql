-- file: json.sql
-- line: 510
SELECT reca FROM json_populate_record(NULL::jsrec, '{"reca": 123}') q

-- file: json.sql
-- line: 511
SELECT reca FROM json_populate_record(NULL::jsrec, '{"reca": [1, 2]}') q

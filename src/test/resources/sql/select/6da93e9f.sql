-- file: json.sql
-- line: 435
SELECT ia FROM json_populate_record(NULL::jsrec, '{"ia": 123}') q

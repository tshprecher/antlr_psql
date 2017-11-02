-- file: json.sql
-- line: 438
SELECT ia FROM json_populate_record(NULL::jsrec, '{"ia": [[1], 2]}') q

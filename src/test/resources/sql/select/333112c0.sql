-- file: json.sql
-- line: 439
SELECT ia FROM json_populate_record(NULL::jsrec, '{"ia": [[1], [2, 3]]}') q

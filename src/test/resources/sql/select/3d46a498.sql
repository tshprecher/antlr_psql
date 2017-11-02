-- file: json.sql
-- line: 436
SELECT ia FROM json_populate_record(NULL::jsrec, '{"ia": [1, "2", null, 4]}') q

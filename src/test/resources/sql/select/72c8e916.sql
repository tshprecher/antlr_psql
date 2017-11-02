-- file: json.sql
-- line: 449
SELECT ia1d FROM json_populate_record(NULL::jsrec, '{"ia1d": [1, "2", null, 4]}') q

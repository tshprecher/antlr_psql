-- file: json.sql
-- line: 444
SELECT ia1 FROM json_populate_record(NULL::jsrec, '{"ia1": [1, "2", null, 4]}') q

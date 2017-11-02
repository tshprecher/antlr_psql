-- file: json.sql
-- line: 452
SELECT ia2 FROM json_populate_record(NULL::jsrec, '{"ia2": [1, "2", null, 4]}') q

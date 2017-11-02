-- file: json.sql
-- line: 482
SELECT ca FROM json_populate_record(NULL::jsrec, '{"ca": [[1, 2, 3], {"k": "v"}]}') q

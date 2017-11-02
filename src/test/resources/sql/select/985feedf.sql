-- file: json.sql
-- line: 471
SELECT ta FROM json_populate_record(NULL::jsrec, '{"ta": [[1, 2, 3], {"k": "v"}]}') q

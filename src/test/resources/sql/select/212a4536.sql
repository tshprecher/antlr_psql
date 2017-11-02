-- file: json.sql
-- line: 497
SELECT jsb FROM json_populate_record(NULL::jsrec, '{"jsb": [123, "123", null, {"key": "value"}]}') q

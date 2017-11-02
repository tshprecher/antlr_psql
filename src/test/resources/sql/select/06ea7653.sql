-- file: json.sql
-- line: 496
SELECT jsb FROM json_populate_record(NULL::jsrec, '{"jsb": "abc"}') q

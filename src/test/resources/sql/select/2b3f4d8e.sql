-- file: json.sql
-- line: 495
SELECT jsb FROM json_populate_record(NULL::jsrec, '{"jsb": "123.45"}') q

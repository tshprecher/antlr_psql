-- file: json.sql
-- line: 507
SELECT rec FROM json_populate_record(NULL::jsrec, '{"rec": {"a": "abc", "c": "01.02.2003", "x": 43.2}}') q

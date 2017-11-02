-- file: json.sql
-- line: 513
SELECT reca FROM json_populate_record(NULL::jsrec, '{"reca": ["(abc,42,01.02.2003)"]}') q

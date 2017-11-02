-- file: json.sql
-- line: 501
SELECT jsa FROM json_populate_record(NULL::jsrec, '{"jsa": 123}') q

-- file: json.sql
-- line: 508
SELECT rec FROM json_populate_record(NULL::jsrec, '{"rec": "(abc,42,01.02.2003)"}') q

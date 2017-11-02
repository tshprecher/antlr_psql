-- file: json.sql
-- line: 432
SELECT i FROM json_populate_record(NULL::jsrec_i_not_null, '{"i": 12345}') q

-- file: json.sql
-- line: 431
SELECT i FROM json_populate_record(NULL::jsrec_i_not_null, '{"i": null}') q

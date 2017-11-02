-- file: json.sql
-- line: 567
SELECT (json_populate_record(NULL::jsrec, js)).* FROM jspoptest

-- file: json_encoding.sql
-- line: 57
SELECT jsonb '{ "a":  "the Copyright \u00a9 sign" }' as correct_in_utf8

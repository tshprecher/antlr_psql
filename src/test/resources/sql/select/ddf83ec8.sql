-- file: json_encoding.sql
-- line: 63
SELECT jsonb '{ "a":  "the Copyright \u00a9 sign" }' ->> 'a' as correct_in_utf8

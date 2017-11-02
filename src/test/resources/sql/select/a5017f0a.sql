-- file: jsonb.sql
-- line: 63
SELECT array_to_json(ARRAY [jsonb '{"a":1}', jsonb '{"b":[2,3]}'])

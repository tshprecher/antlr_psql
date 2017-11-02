-- file: jsonb.sql
-- line: 166
select '[{"b": "c"}, {"b": "cc"}]'::jsonb -> 'z'

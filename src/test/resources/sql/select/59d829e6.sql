-- file: jsonb.sql
-- line: 178
select '[{"b": "c"}, {"b": "cc"}]'::jsonb ->> 'z'

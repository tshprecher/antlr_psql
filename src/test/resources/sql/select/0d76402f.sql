-- file: json.sql
-- line: 281
select '[{"b": "c"}, {"b": "cc"}]'::json ->> 'z'

-- file: jsonb.sql
-- line: 467
select '{"a": {"b":{"c": "foo"}}}'::jsonb #> array['a','z','c']

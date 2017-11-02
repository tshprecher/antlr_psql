-- file: jsonb.sql
-- line: 462
select '{"a": {"b":{"c": "foo"}}}'::jsonb #> array['a', null]

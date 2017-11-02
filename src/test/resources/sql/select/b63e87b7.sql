-- file: jsonb.sql
-- line: 463
select '{"a": {"b":{"c": "foo"}}}'::jsonb #> array['a', '']

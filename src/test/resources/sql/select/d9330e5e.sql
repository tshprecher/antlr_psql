-- file: jsonb.sql
-- line: 465
select '{"a": {"b":{"c": "foo"}}}'::jsonb #> array['a','b','c']

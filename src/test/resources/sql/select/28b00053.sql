-- file: jsonb.sql
-- line: 464
select '{"a": {"b":{"c": "foo"}}}'::jsonb #> array['a','b']

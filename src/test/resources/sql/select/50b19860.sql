-- file: jsonb.sql
-- line: 461
select '{"a": {"b":{"c": "foo"}}}'::jsonb #> array['a']

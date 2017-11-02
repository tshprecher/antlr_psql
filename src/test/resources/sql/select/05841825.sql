-- file: jsonb.sql
-- line: 456
select '{"a": {"b":{"c": "foo"}}}'::jsonb #> '{}'

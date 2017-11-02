-- file: json.sql
-- line: 356
select '{"a": {"b":{"c": "foo"}}}'::json #>> '{}'

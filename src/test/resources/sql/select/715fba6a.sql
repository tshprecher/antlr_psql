-- file: json.sql
-- line: 367
select '{"a": {"b":{"c": "foo"}}}'::json #>> array['a','z','c']

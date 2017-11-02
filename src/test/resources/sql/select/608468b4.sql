-- file: json.sql
-- line: 346
select '{"a": {"b":{"c": "foo"}}}'::json #> array['a','z','c']

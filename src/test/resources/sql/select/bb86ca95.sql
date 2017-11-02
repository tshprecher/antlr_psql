-- file: json.sql
-- line: 341
select '{"a": {"b":{"c": "foo"}}}'::json #> array['a', null]

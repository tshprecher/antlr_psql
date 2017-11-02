-- file: json.sql
-- line: 342
select '{"a": {"b":{"c": "foo"}}}'::json #> array['a', '']

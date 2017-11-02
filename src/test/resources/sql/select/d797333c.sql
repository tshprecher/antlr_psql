-- file: json.sql
-- line: 340
select '{"a": {"b":{"c": "foo"}}}'::json #> array['a']

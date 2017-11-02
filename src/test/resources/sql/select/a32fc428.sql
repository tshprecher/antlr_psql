-- file: json.sql
-- line: 343
select '{"a": {"b":{"c": "foo"}}}'::json #> array['a','b']

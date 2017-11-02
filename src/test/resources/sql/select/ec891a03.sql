-- file: json.sql
-- line: 362
select '{"a": {"b":{"c": "foo"}}}'::json #>> array['a', null]

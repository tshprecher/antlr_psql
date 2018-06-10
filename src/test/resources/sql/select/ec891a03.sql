-- file:json.sql ln:362 expect:true
select '{"a": {"b":{"c": "foo"}}}'::json #>> array['a', null]

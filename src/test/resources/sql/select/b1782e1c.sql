-- file:json.sql ln:365 expect:true
select '{"a": {"b":{"c": "foo"}}}'::json #>> array['a','b','c']

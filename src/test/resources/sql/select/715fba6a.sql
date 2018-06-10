-- file:json.sql ln:367 expect:true
select '{"a": {"b":{"c": "foo"}}}'::json #>> array['a','z','c']

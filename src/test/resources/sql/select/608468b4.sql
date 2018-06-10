-- file:json.sql ln:346 expect:true
select '{"a": {"b":{"c": "foo"}}}'::json #> array['a','z','c']

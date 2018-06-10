-- file:json.sql ln:343 expect:true
select '{"a": {"b":{"c": "foo"}}}'::json #> array['a','b']

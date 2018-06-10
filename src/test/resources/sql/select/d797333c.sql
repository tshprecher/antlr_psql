-- file:json.sql ln:340 expect:true
select '{"a": {"b":{"c": "foo"}}}'::json #> array['a']

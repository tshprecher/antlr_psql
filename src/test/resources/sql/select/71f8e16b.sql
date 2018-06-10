-- file:json.sql ln:361 expect:true
select '{"a": {"b":{"c": "foo"}}}'::json #>> array['a']

-- file:json.sql ln:364 expect:true
select '{"a": {"b":{"c": "foo"}}}'::json #>> array['a','b']

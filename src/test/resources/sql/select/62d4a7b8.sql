-- file:jsonb.sql ln:488 expect:true
select '{"a": {"b":{"c": "foo"}}}'::jsonb #>> array['a','z','c']

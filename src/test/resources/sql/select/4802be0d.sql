-- file:jsonb.sql ln:486 expect:true
select '{"a": {"b":{"c": "foo"}}}'::jsonb #>> array['a','b','c']

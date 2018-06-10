-- file:jsonb.sql ln:485 expect:true
select '{"a": {"b":{"c": "foo"}}}'::jsonb #>> array['a','b']

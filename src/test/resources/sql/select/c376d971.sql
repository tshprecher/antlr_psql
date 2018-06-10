-- file:jsonb.sql ln:487 expect:true
select '{"a": {"b":{"c": "foo"}}}'::jsonb #>> array['a','b','c','d']

-- file:jsonb.sql ln:482 expect:true
select '{"a": {"b":{"c": "foo"}}}'::jsonb #>> array['a']

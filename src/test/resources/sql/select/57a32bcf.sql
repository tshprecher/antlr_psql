-- file:jsonb.sql ln:484 expect:true
select '{"a": {"b":{"c": "foo"}}}'::jsonb #>> array['a', '']

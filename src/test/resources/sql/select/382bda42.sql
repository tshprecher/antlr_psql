-- file:jsonb.sql ln:483 expect:true
select '{"a": {"b":{"c": "foo"}}}'::jsonb #>> array['a', null]

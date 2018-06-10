-- file:jsonb.sql ln:477 expect:true
select '{"a": {"b":{"c": "foo"}}}'::jsonb #>> '{}'

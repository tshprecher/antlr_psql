-- file:jsonb.sql ln:490 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::jsonb #>> array['a','z','b']

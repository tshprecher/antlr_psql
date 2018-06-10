-- file:jsonb.sql ln:489 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::jsonb #>> array['a','1','b']

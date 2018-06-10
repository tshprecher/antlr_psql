-- file:jsonb.sql ln:469 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::jsonb #> array['a','z','b']

-- file:json.sql ln:369 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::json #>> array['a','z','b']

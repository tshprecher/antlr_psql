-- file:json.sql ln:348 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::json #> array['a','z','b']

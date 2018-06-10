-- file:json.sql ln:347 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::json #> array['a','1','b']

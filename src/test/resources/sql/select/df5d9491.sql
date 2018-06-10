-- file:json.sql ln:278 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::json ->> ''

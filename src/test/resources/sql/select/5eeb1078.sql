-- file:json.sql ln:277 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::json ->> 'z'

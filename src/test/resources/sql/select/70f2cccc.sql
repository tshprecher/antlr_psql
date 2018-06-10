-- file:json.sql ln:265 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::json -> 'z'

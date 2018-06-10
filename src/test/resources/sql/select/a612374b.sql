-- file:json.sql ln:263 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::json -> 1

-- file:json.sql ln:264 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::json -> -1

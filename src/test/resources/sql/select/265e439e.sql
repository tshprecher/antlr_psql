-- file:json.sql ln:276 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::json ->> 1

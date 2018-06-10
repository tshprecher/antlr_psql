-- file:json.sql ln:274 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::json ->> null::text

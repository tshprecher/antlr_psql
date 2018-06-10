-- file:json.sql ln:261 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::json -> null::text

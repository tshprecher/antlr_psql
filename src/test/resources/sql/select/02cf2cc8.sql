-- file:json.sql ln:262 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::json -> null::int

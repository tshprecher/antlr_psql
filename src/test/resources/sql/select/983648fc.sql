-- file:json.sql ln:275 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::json ->> null::int

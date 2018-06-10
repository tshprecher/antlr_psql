-- file:json.sql ln:266 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::json -> ''

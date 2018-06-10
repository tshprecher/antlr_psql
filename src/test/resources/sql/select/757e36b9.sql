-- file:jsonb.sql ln:171 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::jsonb ->> null::text

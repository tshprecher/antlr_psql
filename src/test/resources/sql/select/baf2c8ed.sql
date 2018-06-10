-- file:jsonb.sql ln:172 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::jsonb ->> null::int

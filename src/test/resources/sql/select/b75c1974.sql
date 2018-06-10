-- file:jsonb.sql ln:160 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::jsonb -> null::int

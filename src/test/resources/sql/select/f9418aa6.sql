-- file:jsonb.sql ln:159 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::jsonb -> null::text

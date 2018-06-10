-- file:jsonb.sql ln:162 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::jsonb -> 'z'

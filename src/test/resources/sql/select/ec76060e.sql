-- file:jsonb.sql ln:161 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::jsonb -> 1

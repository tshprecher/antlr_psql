-- file:jsonb.sql ln:173 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::jsonb ->> 1

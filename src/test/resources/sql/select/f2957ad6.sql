-- file:jsonb.sql ln:175 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::jsonb ->> ''

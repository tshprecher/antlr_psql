-- file:jsonb.sql ln:174 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::jsonb ->> 'z'

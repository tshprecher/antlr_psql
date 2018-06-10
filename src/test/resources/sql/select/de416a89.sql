-- file:jsonb.sql ln:163 expect:true
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::jsonb -> ''

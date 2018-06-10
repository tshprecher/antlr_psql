-- file:jsonb.sql ln:176 expect:true
select '[{"b": "c"}, {"b": "cc"}]'::jsonb ->> 1

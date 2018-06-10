-- file:jsonb.sql ln:177 expect:true
select '[{"b": "c"}, {"b": "cc"}]'::jsonb ->> 3

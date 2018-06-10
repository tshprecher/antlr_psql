-- file:jsonb.sql ln:165 expect:true
select '[{"b": "c"}, {"b": "cc"}]'::jsonb -> 3

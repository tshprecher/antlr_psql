-- file:jsonb.sql ln:164 expect:true
select '[{"b": "c"}, {"b": "cc"}]'::jsonb -> 1

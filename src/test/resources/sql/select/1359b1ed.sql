-- file:jsonb.sql ln:166 expect:true
select '[{"b": "c"}, {"b": "cc"}]'::jsonb -> 'z'

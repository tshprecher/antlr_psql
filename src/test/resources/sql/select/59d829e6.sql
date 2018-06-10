-- file:jsonb.sql ln:178 expect:true
select '[{"b": "c"}, {"b": "cc"}]'::jsonb ->> 'z'

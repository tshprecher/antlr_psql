-- file:jsonb.sql ln:856 expect:true
select * from nestjsonb where j @> '{"a":[[{"x":2}]]}'::jsonb

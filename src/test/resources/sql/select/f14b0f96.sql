-- file:jsonb.sql ln:833 expect:true
select * from nestjsonb where j @> '{"a":[[{"x":2}]]}'::jsonb

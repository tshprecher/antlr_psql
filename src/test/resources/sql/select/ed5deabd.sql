-- file:jsonb.sql ln:834 expect:true
select * from nestjsonb where j @> '{"c":3}'

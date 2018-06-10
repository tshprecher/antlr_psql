-- file:jsonb.sql ln:857 expect:true
select * from nestjsonb where j @> '{"c":3}'

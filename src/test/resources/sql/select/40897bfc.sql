-- file:jsonb.sql ln:835 expect:true
select * from nestjsonb where j @> '[[14]]'

-- file:jsonb.sql ln:858 expect:true
select * from nestjsonb where j @> '[[14]]'

-- file:join.sql ln:2214 expect:true
select count(*) FROM simple r JOIN bigger_than_it_looks s USING (id)

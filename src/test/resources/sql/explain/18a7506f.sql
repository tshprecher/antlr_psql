-- file:join.sql ln:1386 expect:true
explain (costs off)
select d.* from d left join (select distinct * from b) s
  on d.a = s.id

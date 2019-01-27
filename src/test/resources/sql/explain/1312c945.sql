-- file:join.sql ln:1381 expect:true
explain (costs off)
select d.* from d left join (select * from b group by b.id, b.c_id) s
  on d.a = s.id

-- file:join.sql ln:1410 expect:true
explain (costs off)
  select p.* from parent p left join child c on (p.k = c.k)

-- file:join.sql ln:1414 expect:true
select p.*, linked from parent p
  left join (select c.*, true as linked from child c) as ss
  on (p.k = ss.k)

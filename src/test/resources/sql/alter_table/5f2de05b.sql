-- file:join.sql ln:1857 expect:true
alter table fkest1
  add constraint fkest1_a_b_fkey foreign key (a,b) references fkest

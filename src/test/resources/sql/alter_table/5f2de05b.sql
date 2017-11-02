-- file: join.sql
-- line: 1776
alter table fkest1
  add constraint fkest1_a_b_fkey foreign key (a,b) references fkest

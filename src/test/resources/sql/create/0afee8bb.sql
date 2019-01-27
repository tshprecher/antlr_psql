-- file:join.sql ln:822 expect:true
create temp table nt3 (
  id int primary key,
  nt2_id int,
  c1 boolean,
  foreign key (nt2_id) references nt2(id)
)

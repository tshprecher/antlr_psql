-- file:plpgsql.sql ln:2474 expect:true
create function end_label3() returns void as $$
<<outer_label>>
begin
  <<inner_label>>
  for _i in 1 .. 10 loop
    exit

-- file:plpgsql.sql ln:2485 expect:true
create function end_label4() returns void as $$
<<outer_label>>
begin
  for _i in 1 .. 10 loop
    exit

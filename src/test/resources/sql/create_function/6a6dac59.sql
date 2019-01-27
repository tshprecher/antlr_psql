-- file:plpgsql.sql ln:2465 expect:true
create function end_label2() returns void as $$
begin
  for _i in 1 .. 10 loop
    exit

-- file: plpgsql.sql
-- line: 2474
create function end_label3() returns void as $$
<<outer_label>>
begin
  <<inner_label>>
  for _i in 1 .. 10 loop
    exit

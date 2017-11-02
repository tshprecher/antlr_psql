-- file: plpgsql.sql
-- line: 2465
create function end_label2() returns void as $$
begin
  for _i in 1 .. 10 loop
    exit

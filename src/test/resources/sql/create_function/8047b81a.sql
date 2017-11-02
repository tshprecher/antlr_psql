-- file: plpgsql.sql
-- line: 2447
create function end_label1() returns void as $$
<<blbl>>
begin
  <<flbl1>>
  for _i in 1 .. 10 loop
    exit flbl1

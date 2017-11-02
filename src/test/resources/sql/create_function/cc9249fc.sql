-- file: rangefuncs.sql
-- line: 456
create function noticetrigger() returns trigger as $$
begin
  raise notice 'noticetrigger % %', new.f1, new.data

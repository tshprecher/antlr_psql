-- file:rangefuncs.sql ln:456 expect:true
create function noticetrigger() returns trigger as $$
begin
  raise notice 'noticetrigger % %', new.f1, new.data

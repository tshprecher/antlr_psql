-- file:insert.sql ln:485 expect:true
create or replace function brtrigpartcon1trigf() returns trigger as $$begin new.a := 2

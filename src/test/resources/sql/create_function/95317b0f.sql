-- file:triggers.sql ln:1292 expect:true
create function trigger_nothing() returns trigger
  language plpgsql as $$ begin end
